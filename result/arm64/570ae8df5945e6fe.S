func0000000000000015:
	mov	w8, #365
	sub	w9, w1, #1970
	smaddl	x0, w9, w8, x0
	ret

func0000000000000014:
	mov	w8, #500
	add	w9, w1, #20
	smaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	mov	w8, #1000
	sub	w9, w1, #1
	smaddl	x0, w9, w8, x0
	ret

func0000000000000005:
	mov	w8, #20864
	sub	w9, w1, #175, lsl #12
	movk	w8, #1, lsl #16
	sub	w9, w9, #2363
	smaddl	x0, w9, w8, x0
	ret

