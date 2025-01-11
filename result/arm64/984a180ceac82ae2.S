func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	add	w8, w1, #38
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	w8, w1, #5
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e1:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w1, #4
	cmp	w8, w2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000121:
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006a:
	add	w8, w1, #3
	cmp	w8, w2
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001a1:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000066:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000161:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

