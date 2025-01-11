func00000000000000ea:
	cmp	x2, #5
	mov	w8, #5
	csel	x8, x2, x8, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000066:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, gt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x2, #4000
	mov	w8, #4000
	csel	x8, x2, x8, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000aa:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000081:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006a:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000044:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	cmp	x2, #1
	csinc	x8, x2, xzr, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000000c:
	mov	x8, #-65535
	movk	x8, #65356, lsl #16
	cmp	x2, x8
	csel	x8, x2, x8, gt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000a1:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

