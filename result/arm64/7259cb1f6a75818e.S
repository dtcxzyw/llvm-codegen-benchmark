func0000000000000004:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

func000000000000000f:
	lsr	x8, x1, #4
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x0, x1, lsr #1
	add	x0, x8, #24
	ret

func0000000000000007:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000000c:
	lsr	x8, x1, #15
	add	x8, x0, x8, lsl #3
	add	x0, x8, #64
	ret

func000000000000000b:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001c:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #16
	ret

func000000000000001f:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #20
	ret

func0000000000000008:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

