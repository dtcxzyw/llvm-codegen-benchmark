func0000000000000178:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000161:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000c61:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000118:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000c21:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, eq
	ret

