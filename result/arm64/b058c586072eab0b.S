func0000000000000001:
	cmn	x1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	tst	x1, #0xf800000000000000
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, #8
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000006:
	cmp	x1, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000014:
	cmp	x1, #8
	cset	w8, lo
	bic	w0, w8, w0
	ret

func000000000000001c:
	cmp	x1, #3
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, #0
	cset	w8, ge
	bic	w0, w8, w0
	ret

func0000000000000018:
	mov	x8, #-2725642241
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000011:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

