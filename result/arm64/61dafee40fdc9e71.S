func0000000000000001:
	cmn	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	mov	w8, #104
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #3
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmn	x1, x2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000006c:
	mov	w8, #56
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	bic	w0, w8, w0
	ret

