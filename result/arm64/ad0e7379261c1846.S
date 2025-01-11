func0000000000000001:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000101:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000018c:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func000000000000010c:
	add	x8, x1, x2, lsl #1
	cmn	x8, x0
	cset	w0, ne
	ret

