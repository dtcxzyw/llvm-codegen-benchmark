func0000000000000021:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	mov	w8, #7
	cmp	w1, #7
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #60
	cmp	w1, #60
	csel	w8, w1, w8, gt
	sub	w8, w8, #60
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000041:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #-4
	cmn	w1, #4
	csel	w8, w1, w8, gt
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000b:
	mov	w8, #-4
	cmn	w1, #4
	csel	w8, w1, w8, gt
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, ge
	ret

