func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

