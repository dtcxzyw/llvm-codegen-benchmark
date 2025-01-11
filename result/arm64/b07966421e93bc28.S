func0000000000000001:
	cmp	w1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w8, #255
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000024:
	sub	w8, w1, #127
	cmn	w8, #95
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000061:
	cmp	w1, #2
	cset	w8, eq
	bic	w0, w8, w0
	ret

