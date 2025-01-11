func00000000000000c4:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000074:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000021:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000f4:
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

