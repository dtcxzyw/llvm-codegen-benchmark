func00000000000002a4:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1024
	cmn	x8, #1025
	cset	w0, lo
	ret

func0000000000000034:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000234:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

