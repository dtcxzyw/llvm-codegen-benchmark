func0000000000000044:
	subs	w8, w0, w1
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	asr	w8, w8, #2
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000054:
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000014:
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret

