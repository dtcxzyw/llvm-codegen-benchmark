func0000000000000054:
	ubfx	w8, w0, #4, #12
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000059:
	ubfx	w8, w0, #4, #12
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000001:
	ubfx	w8, w0, #8, #8
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w8, w0, #11, #5
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000018:
	ubfx	w8, w0, #8, #8
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000014:
	ubfx	w8, w0, #8, #8
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

