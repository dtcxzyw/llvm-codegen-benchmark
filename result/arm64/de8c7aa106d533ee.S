func0000000000000004:
	mul	w8, w0, w1
	mov	w9, #56963
	movk	w9, #17179, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #48
	add	w0, w8, w8, lsr #31
	ret

func0000000000000001:
	mul	w8, w0, w1
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #4
	ret

func0000000000000005:
	mul	w8, w0, w1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

