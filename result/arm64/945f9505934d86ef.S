func0000000000000004:
	mov	w8, #51712
	sub	w9, w1, w2
	movk	w8, #15258, lsl #16
	smaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	x9, #24576
	sxtw	x8, w8
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	mov	w8, #20864
	sub	w9, w1, w2
	movk	w8, #1, lsl #16
	smaddl	x0, w9, w8, x0
	ret

func0000000000000015:
	mov	w8, #3600
	sub	w9, w1, w2
	smaddl	x0, w9, w8, x0
	ret

func0000000000000005:
	mov	w8, #20864
	sub	w9, w1, w2
	movk	w8, #1, lsl #16
	smaddl	x0, w9, w8, x0
	ret

