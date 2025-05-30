func0000000000000041:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #80
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, gt
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, gt
	sub	w8, w8, #64
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #10
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #-3
	cmn	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000046:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000038:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000066:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

