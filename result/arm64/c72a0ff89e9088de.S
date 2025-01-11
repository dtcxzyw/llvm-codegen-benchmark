func0000000000000001:
	ubfx	w8, w1, #2, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #4, #2
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000015:
	ubfx	w8, w1, #3, #2
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func000000000000000c:
	ubfx	w8, w1, #3, #2
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000008:
	ubfx	w8, w1, #1, #6
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	ubfx	w8, w1, #1, #6
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #6
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

