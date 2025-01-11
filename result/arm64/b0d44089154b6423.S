func00000000000000c4:
	mov	w8, #80
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #12
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #12
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	mov	w8, #12
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #24
	smaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

