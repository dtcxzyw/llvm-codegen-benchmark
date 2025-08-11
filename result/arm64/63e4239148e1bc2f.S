func0000000000000008:
	add	w8, w1, #7
	cmp	w1, #0
	add	w9, w0, #7
	csel	w8, w8, w1, mi
	cmp	w0, #0
	csel	w9, w9, w0, mi
	asr	w9, w9, #3
	cmp	w9, w8, asr #3
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, #15
	csel	w8, w8, w1, mi
	cmp	w0, #0
	csel	w9, w9, w0, mi
	asr	w9, w9, #4
	cmp	w9, w8, asr #4
	cset	w0, ne
	ret

func0000000000000006:
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, #15
	csel	w8, w8, w1, mi
	cmp	w0, #0
	csel	w9, w9, w0, mi
	asr	w9, w9, #4
	cmp	w9, w8, asr #4
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, #15
	csel	w8, w8, w1, mi
	cmp	w0, #0
	csel	w9, w9, w0, mi
	asr	w9, w9, #4
	cmp	w9, w8, asr #4
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, #31
	cmp	w1, #0
	add	w9, w0, #31
	csel	w8, w8, w1, mi
	cmp	w0, #0
	csel	w9, w9, w0, mi
	asr	w9, w9, #5
	cmp	w9, w8, asr #5
	cset	w0, eq
	ret

