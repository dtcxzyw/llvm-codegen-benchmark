func0000000000000204:
	lsr	x8, x2, #62
	cmp	x8, #0
	cset	w8, ne
	cmp	x0, #8
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #8
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000104:
	cmp	x2, #32
	cset	w8, lo
	cmp	x0, #8
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	mov	w8, #2139095040
	cmp	x2, x8
	cset	w8, eq
	cmn	x0, #1
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	cmn	x0, #1
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	x2, #2
	cset	w8, lo
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

