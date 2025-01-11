func0000000000000004:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000010:
	cmp	x1, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000018:
	cmp	x1, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000028:
	mov	x8, #-9223372036854775805
	cmp	x1, x8
	cset	w8, gt
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000020:
	cmp	x1, #2
	cset	w8, hi
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

