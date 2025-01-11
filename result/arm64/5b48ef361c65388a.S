func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ea:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, w2
	mov	w9, #6
	cmp	w8, #6
	csel	w8, w8, w9, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000078:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000aa:
	sub	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, gt
	ret

