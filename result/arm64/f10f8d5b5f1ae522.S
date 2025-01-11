func000000000000006c:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, ne
	ret

func0000000000000074:
	add	w8, w0, w1
	tst	w8, #0xfe
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func0000000000000001:
	sbfx	w8, w1, #0, #1
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000061:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000021:
	sbfx	w8, w1, #0, #1
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

