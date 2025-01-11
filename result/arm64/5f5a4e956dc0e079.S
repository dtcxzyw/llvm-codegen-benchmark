func0000000000000004:
	mul	w8, w0, w1
	asr	w9, w8, #10
	and	w0, w9, w8, asr #31
	ret

func0000000000000000:
	mul	w9, w0, w1
	mov	w8, #127
	asr	w9, w9, #16
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret

