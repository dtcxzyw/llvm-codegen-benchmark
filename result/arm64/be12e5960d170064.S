func00000000000000c1:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

