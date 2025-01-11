func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #60
	cmp	w8, #31
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	sub	w8, w8, #65
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #-16446
	add	w8, w8, w1, uxth
	cmn	w8, #63
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

