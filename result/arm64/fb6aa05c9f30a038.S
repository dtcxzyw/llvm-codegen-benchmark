func0000000000000181:
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w1, lsr #20
	sub	w8, w8, #1046
	cmp	w8, #24
	cset	w0, gt
	ret

func00000000000001a1:
	lsr	w8, w1, #12
	add	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w0, w1, lsr #14
	mov	w9, #131070
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000008c:
	lsr	w8, w1, #1
	sub	w8, w8, #1
	cmn	w8, w0
	cset	w0, ne
	ret

func00000000000000a6:
	add	w8, w0, w1, lsr #24
	sub	w8, w8, #128
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

