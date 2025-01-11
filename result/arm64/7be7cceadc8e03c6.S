func0000000000000041:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xfff0
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #61695
	and	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

