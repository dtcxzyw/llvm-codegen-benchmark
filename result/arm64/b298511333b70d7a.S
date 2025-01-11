func00000000000000e1:
	and	w8, w1, #0x3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c4:
	and	w8, w1, #0x7
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000b4:
	and	w8, w1, #0x3f
	sub	w9, w0, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000f4:
	and	w8, w1, #0x7
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

