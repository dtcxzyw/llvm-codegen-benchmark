func0000000000000021:
	ubfx	w8, w1, #20, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w1, #23, #5
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #9, #3
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	ubfx	w8, w1, #8, #7
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000014:
	ubfx	w8, w1, #5, #11
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000002c:
	ubfx	w8, w1, #17, #1
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

