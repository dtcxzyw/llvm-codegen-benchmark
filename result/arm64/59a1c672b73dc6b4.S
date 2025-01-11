func0000000000000008:
	cmp	w2, #5
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w2, #32
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w2, #127
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w2, #3
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

