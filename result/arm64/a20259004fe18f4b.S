func0000000000000018:
	cmp	x0, #21
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x0, #20
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	x0, #1
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	x0, #2
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x0, #64
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x0, #9
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x0, #1
	cset	w8, lt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

