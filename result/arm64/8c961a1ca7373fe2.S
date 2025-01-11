func0000000000000021:
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000181:
	cmp	x1, x2
	mov	w8, #48879
	cset	w9, ne
	cmp	w0, w8
	cset	w8, eq
	eor	w0, w8, w9
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002c:
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000034:
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #100
	cset	w9, lo
	eor	w0, w9, w8
	ret

