func000000000000000a:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000026:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000002c:
	mov	w8, #-2
	cmn	w1, #2
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #40
	cset	w0, lo
	ret

