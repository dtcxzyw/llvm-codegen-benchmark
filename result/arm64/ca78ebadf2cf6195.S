func00000000000000f0:
	mov	x8, #16463
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x8, x8, x2, lsl #1
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	lsl	x8, x2, #3
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

func00000000000000d0:
	lsl	x8, x2, #1
	sub	x8, x8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000050:
	lsl	x8, x2, #2
	sub	x8, x8, #4
	madd	x0, x8, x1, x0
	ret

func0000000000000000:
	lsl	x8, x2, #2
	add	x8, x8, #64
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	lsl	x8, x2, #3
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

