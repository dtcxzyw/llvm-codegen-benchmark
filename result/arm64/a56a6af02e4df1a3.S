func0000000000000002:
	cmp	x2, #27
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #8
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	lsr	x8, x2, #7
	orr	w9, w0, w1
	cmp	x8, #675
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #1073741822
	orr	w9, w0, w1
	cmp	x2, x8
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	x2, #0xfffffffffff80000
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x2, #1, lsl #12
	orr	w9, w0, w1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #100
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

