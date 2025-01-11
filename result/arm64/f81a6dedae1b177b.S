func0000000000000201:
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, gt
	sub	w8, w0, w8
	sub	w8, w8, #4
	cmp	w8, #17
	cset	w0, lt
	ret

func0000000000000098:
	mov	w8, #16
	cmp	w1, #16
	mov	w9, #65532
	csel	w8, w1, w8, gt
	movk	w9, #57343, lsl #16
	sub	w8, w0, w8
	add	w8, w8, w9
	lsr	w8, w8, #29
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #-2
	cmn	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w0, w8
	sub	w8, w8, #2
	cmn	w8, #3
	cset	w0, lo
	ret

func000000000000008a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w0, w8
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, gt
	ret

