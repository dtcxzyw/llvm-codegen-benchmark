func0000000000000061:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	cmp	x8, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	cmp	x8, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw #3
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

