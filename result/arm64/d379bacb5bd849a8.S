func000000000000000a:
	adds	w8, w0, w1
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000000:
	adds	w8, w0, w1
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

func0000000000000018:
	adds	w8, w0, w1
	add	w9, w8, #31
	csel	w8, w9, w8, mi
	asr	w0, w8, #5
	ret

func0000000000000008:
	mov	w8, #34953
	add	w9, w0, w1
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #5
	add	w0, w9, w8, lsr #31
	ret

func0000000000000010:
	mov	w8, #21846
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

func000000000000001a:
	adds	w8, w0, w1
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

