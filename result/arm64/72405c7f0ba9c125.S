func000000000000007f:
	mov	w8, #50
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #1
	ret

func0000000000000012:
	mov	w8, #50
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #1
	ret

func0000000000000000:
	mov	x8, #-365
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #2
	ret

func0000000000000010:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x0
	sub	x0, x8, x1, asr #32
	ret

