func0000000000000001:
	ubfx	x8, x0, #32, #8
	cmp	w8, #58
	cset	w0, eq
	ret

func0000000000000004:
	ubfx	x8, x0, #48, #8
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000006:
	sbfx	w8, w0, #16, #8
	cmp	w8, #123
	cset	w0, lt
	ret

func000000000000000a:
	sbfx	w8, w0, #16, #8
	cmp	w8, #122
	cset	w0, gt
	ret

func000000000000000c:
	ubfx	w8, w0, #16, #8
	cmp	w8, #99
	cset	w0, ne
	ret

func0000000000000014:
	tst	x0, #0xfc00
	cset	w0, eq
	ret

func0000000000000008:
	tst	x0, #0xe00000
	cset	w0, ne
	ret

func0000000000000018:
	ubfx	w8, w0, #2, #8
	cmp	w8, #29
	cset	w0, hi
	ret

func0000000000000086:
	sbfx	w8, w0, #4, #8
	cmp	w8, #1
	cset	w0, lt
	ret

