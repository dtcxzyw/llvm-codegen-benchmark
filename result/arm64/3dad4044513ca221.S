func0000000000000018:
	mov	w8, w1
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x1, #0x3fffffffffffffff
	cmp	x8, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	x8, x1, x2
	cmp	x8, #15
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x2, #0xffffffffc0000000
	and	x9, x1, #0xffffffffc0000000
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000019:
	and	x8, x2, #0xffffffffff
	and	x9, x1, #0xffffffffff
	cmp	x9, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

