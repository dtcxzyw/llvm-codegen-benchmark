func0000000000000010:
	sub	w8, w1, #11
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	sub	w8, w1, #32
	cmn	w8, #33
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	sub	w8, w1, #32
	cmn	w8, #33
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	w1, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000092:
	sub	w8, w1, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

