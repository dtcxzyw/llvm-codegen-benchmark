func000000000000001d:
	mov	w8, #-10
	cmp	w1, w2
	and	w8, w0, w8
	cinc	w0, w8, le
	ret

func0000000000000030:
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, w2
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, w2
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	cmp	w1, w2
	and	w8, w0, #0xfffffffc
	cinc	w0, w8, eq
	ret

func0000000000000004:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

