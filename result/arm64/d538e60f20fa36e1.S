func0000000000000005:
	add	w9, w0, w0, lsl #1
	mov	w8, #2400
	cmp	w1, #0
	lsl	w9, w9, #3
	csel	w0, w8, w9, eq
	ret

func0000000000000007:
	mov	w8, #294
	cmp	w1, #0
	mov	w9, #18816
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #53509
	mov	w9, #30460
	cmp	w1, #0
	movk	w8, #65524, lsl #16
	movk	w9, #12033, lsl #16
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret

