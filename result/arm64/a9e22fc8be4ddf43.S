func0000000000000028:
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret

func000000000000002a:
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, #30
	cmp	w1, #0
	csel	w8, w1, w8, gt
	add	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret

func000000000000002b:
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	w1, #1
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

