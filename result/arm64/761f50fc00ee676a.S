func0000000000000002:
	and	w8, w2, #0xffff
	cmp	w8, #14, lsl #12
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret

func000000000000000c:
	tst	w2, #0x8000
	csel	w8, w0, w1, ne
	and	x0, x8, #0xffff
	ret

func0000000000000014:
	tst	w2, #0x8000
	csel	w8, w1, w0, ne
	and	x0, x8, #0xffff
	ret

func0000000000000018:
	mov	w8, #18761
	cmp	w8, w2, uxth
	csel	w8, w1, w0, eq
	and	x0, x8, #0xffff
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	cmp	w8, #173
	csel	w8, w0, w1, lo
	and	x0, x8, #0xffff
	ret

