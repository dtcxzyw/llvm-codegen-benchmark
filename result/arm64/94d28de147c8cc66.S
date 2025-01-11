func000000000000000b:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000063:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000061:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000009:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000008:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000060:
	cmp	w2, #13
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

