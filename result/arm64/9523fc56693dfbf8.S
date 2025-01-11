func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, #9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	lsr	w8, w1, #8
	cmp	w8, #254
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, #255
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

