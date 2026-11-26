func0000000000000021:
	ubfx	w8, w1, #5, #11
	and	w9, w0, #0xffff
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #15, #1
	and	w9, w0, #0xffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	ubfx	w8, w1, #15, #1
	and	w9, w0, #0xffff
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #8, #8
	and	w9, w0, #0xffff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #15
	and	w9, w0, #0xffff
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000c:
	ubfx	w8, w1, #8, #8
	and	w9, w0, #0xffff
	cmp	w9, w8
	cset	w0, ne
	ret

