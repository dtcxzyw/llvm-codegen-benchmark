func0000000000000081:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000181:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #65535
	cmp	w1, #16, lsl #12
	mov	w9, #-65535
	csel	w8, w1, w8, ge
	add	w8, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001e4:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e8:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e1:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #211
	cmp	w1, #211
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

