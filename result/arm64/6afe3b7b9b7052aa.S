func0000000000000041:
	lsr	w8, w1, #1
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000044:
	ubfx	w8, w1, #8, #8
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000004c:
	ubfx	w8, w1, #8, #8
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000048:
	ubfx	w8, w1, #8, #8
	and	w9, w0, #0xff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000008:
	lsr	w8, w1, #1
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

