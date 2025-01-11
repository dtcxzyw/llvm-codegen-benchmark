func0000000000000002:
	and	x8, x1, #0x1f
	cmp	x8, #27
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #67108864
	and	x9, x1, #0xff800000
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000098:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	x8, x1, #0xff
	cmp	x8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	tst	x1, #0x3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	x1, #0x3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	x8, x1, #0xf
	cmp	x8, #4
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #-57346
	and	w8, w1, w8
	cmp	w8, #5
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	tst	x1, #0xe
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

