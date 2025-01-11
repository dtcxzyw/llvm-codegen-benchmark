func0000000000000004:
	orr	w8, w0, w1
	sub	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #254
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w8, w8, #33
	cmn	w8, #32
	cset	w0, lo
	ret

func00000000000000c1:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #13
	cset	w0, eq
	ret

