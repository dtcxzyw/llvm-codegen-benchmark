func0000000000000008:
	cmn	x1, x2
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x2, x1
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	mvn	x8, x1
	cmp	x2, x8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	x8, x2, x1
	cmp	x8, x1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	x8, x1, x2
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

