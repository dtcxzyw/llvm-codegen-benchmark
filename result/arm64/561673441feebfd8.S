func000000000000003f:
	mov	w8, #7152
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #2126
	madd	w0, w0, w9, w8
	ret

func000000000000003a:
	mov	w8, #32639
	and	w9, w1, #0xffff
	mov	w10, #32896
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret

func000000000000000c:
	mov	w8, #1173
	and	w9, w1, #0xffff
	mov	w10, #5273
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret

