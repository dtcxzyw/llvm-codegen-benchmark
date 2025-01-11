func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mvn	w8, w1
	tst	x8, #0xf
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sub	x8, x1, #2
	tst	x8, #0xfffffffffffffffd
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	x8, x1, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, #7
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	add	x8, x1, #4095
	and	x8, x8, #0xffffffff000
	cmp	x8, #16, lsl #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	x8, x1, #0x3
	cmp	x8, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

