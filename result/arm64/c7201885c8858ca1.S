func000000000000000c:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	x8, x2, x1
	cmn	x8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmn	x8, #2, lsl #12
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x2, x1
	cmn	x8, #1
	cset	w8, lt
	and	w0, w8, w0
	ret

