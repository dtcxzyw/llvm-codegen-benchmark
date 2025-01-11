func0000000000000009:
	mvn	x8, x1
	cmp	x2, x8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmn	x1, x2
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	add	x8, x1, x2
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

