func0000000000000101:
	sub	x8, x1, x0
	cmp	x8, #35
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x1, x0
	cmp	x8, #36
	cset	w0, ne
	ret

func0000000000000104:
	sub	x8, x1, x0
	sub	x8, x8, #36
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000301:
	cmp	x1, x0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000121:
	add	x8, x1, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x0
	sub	x8, x8, #12
	cmn	x8, #4
	cset	w0, lo
	ret

