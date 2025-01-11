func0000000000000001:
	add	w8, w1, #1
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000018c:
	add	w8, w1, #1
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001ec:
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001e1:
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001ac:
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001a1:
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, eq
	ret

