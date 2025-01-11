func000000000000004c:
	tst	x1, #0xfffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1, lsr #14
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	x8, x1, #0x600000
	cmp	x8, #1024, lsl #12
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	mvn	w8, w1
	tst	x8, #0x7
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mvn	w8, w1
	tst	x8, #0x1e
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000078:
	and	x8, x1, #0x7ff
	cmp	x8, #1054
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	x1, #0x7e
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	tst	x1, #0x7ffffff8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	tst	x1, #0x1000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

