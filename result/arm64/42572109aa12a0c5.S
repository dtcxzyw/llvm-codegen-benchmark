func0000000000000008:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000092:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000056:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sub	x8, x1, #15
	cmp	x8, w2, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sub	x8, x1, #4
	cmp	x8, w2, sxtw
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	x8, x1, #88
	cmp	x8, w2, sxtw
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

