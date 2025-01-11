func0000000000000021:
	cmn	x1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	x1, #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	add	x8, x1, #1
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, w1, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	sub	x8, x1, #3
	cmp	x8, #11
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	cmp	x1, #12
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffffc
	cmp	x8, #4
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

