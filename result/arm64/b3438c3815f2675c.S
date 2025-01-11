func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000108:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000101:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

