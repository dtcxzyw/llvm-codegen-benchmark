func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmn	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func000000000000002a:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	bic	w0, w8, w0
	ret

func0000000000000026:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmn	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x9, #-5
	add	x8, x1, x2
	movk	x9, #16383, lsl #48
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

