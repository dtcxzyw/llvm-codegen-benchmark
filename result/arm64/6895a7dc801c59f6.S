func0000000000000001:
	add	w8, w1, #3
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #252
	cmp	w1, #252
	csel	w8, w1, w8, gt
	sub	w8, w8, #251
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	add	w9, w1, #2
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, #1
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, lo
	ret

