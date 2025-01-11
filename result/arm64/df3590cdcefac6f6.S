func0000000000000004:
	sub	x8, x1, #1
	cmp	x8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	x8, w2, uxtb
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x1, #1
	cmp	x8, w2, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000074:
	add	x8, x1, #1
	cmp	x8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

