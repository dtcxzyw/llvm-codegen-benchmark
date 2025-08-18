func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #20
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, w2
	mov	w9, #-1073741823
	csel	w8, w1, w2, lt
	cmp	w8, w9
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #44
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

