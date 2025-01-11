func0000000000000002:
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000082:
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w0, #0xffff
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w0, #0xffff
	cmp	w8, #513
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000098:
	and	w8, w0, #0xffff
	cmp	w8, #48
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #65533
	cmp	w8, w0, uxth
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxth	w8, w0
	cmp	w8, #2, lsl #12
	cset	w8, gt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

