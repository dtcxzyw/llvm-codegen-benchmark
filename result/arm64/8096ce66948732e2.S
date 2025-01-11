func000000000000000c:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000001:
	mvn	x8, x1
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, eq
	ret

func0000000000000008:
	mvn	x8, x1
	add	x8, x8, x0
	cmn	x8, #2, lsl #12
	cset	w0, lo
	ret

func0000000000000101:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, x1
	cset	w0, eq
	ret

