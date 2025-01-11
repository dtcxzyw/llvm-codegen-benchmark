func000000000000000a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000006c:
	bic	w8, w1, w1, asr #31
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	mul	w8, w8, w0
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

