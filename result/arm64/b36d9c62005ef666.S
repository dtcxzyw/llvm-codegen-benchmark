func0000000000000000:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #6
	ret

func000000000000001b:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #4
	ret

func0000000000000013:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #4
	ret

func000000000000000b:
	add	x8, x1, x2
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret

func0000000000000018:
	add	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret

