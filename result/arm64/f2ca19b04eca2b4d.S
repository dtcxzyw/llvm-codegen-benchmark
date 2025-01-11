func0000000000000005:
	orr	x8, x1, x2, lsl #32
	eor	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, w2
	orr	x8, x1, x8, lsl #3
	eor	x0, x8, x0
	ret

func000000000000000f:
	orr	x8, x1, x2, lsl #32
	eor	x0, x0, x8
	ret

func0000000000000004:
	orr	x8, x1, x2, lsl #32
	eor	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, w2
	orr	x8, x1, x8, lsl #16
	eor	x0, x8, x0
	ret

func000000000000000c:
	orr	x8, x1, x2, lsl #56
	eor	x0, x8, x0
	ret

