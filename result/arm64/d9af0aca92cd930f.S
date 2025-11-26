func000000000000020a:
	lsr	x8, x0, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000024a:
	lsr	x8, x0, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret

func00000000000002a4:
	asr	x8, x0, #48
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

func0000000000000201:
	lsr	x8, x0, #5
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	asr	x8, x0, #47
	add	w8, w8, #13
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, #-65535
	add	x8, x8, x0, lsr #2
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000206:
	mov	w8, #-1
	add	x8, x8, x0, lsr #3
	lsr	w0, w8, #31
	ret

