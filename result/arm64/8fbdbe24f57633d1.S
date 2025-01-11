func00000000000007e1:
	mov	w8, #4
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000006a1:
	sub	w8, w0, #64
	cmn	w8, w1
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #9
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

