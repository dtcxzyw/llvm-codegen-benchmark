func0000000000000023:
	and	x8, x1, #0x1ffffffffffffffe
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func0000000000000032:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func0000000000000033:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #64
	ret

func0000000000000010:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x0, x8
	sub	x0, x8, #64
	ret

func0000000000000016:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000020:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

