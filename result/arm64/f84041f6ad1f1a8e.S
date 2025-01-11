func0000000000000001:
	cmp	w1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, w1, sxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a4:
	sub	w8, w1, #5
	cmn	w8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001a1:
	cmp	w1, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func00000000000001a4:
	sub	w8, w1, #56
	cmn	w8, #65
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

