func0000000000000001:
	cmn	w1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w1, #3
	cmp	w8, #0
	cset	w8, ge
	bic	w0, w8, w0
	ret

func00000000000001a6:
	cmp	w1, #1023
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmn	w1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func00000000000001aa:
	cmp	w1, #1076
	cset	w8, gt
	bic	w0, w8, w0
	ret

func00000000000001a4:
	sub	w8, w1, #1076
	cmp	w8, #64
	cset	w8, lo
	bic	w0, w8, w0
	ret

