func00000000000000f4:
	and	w8, w1, #0x3c
	add	w8, w8, #24
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w1, #0x1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000094:
	and	w8, w1, #0x7c
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0x7f
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

