func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, #17
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000007e8:
	add	x8, x2, x1
	add	x8, x8, #38
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x2, x1
	sub	x8, x8, #49
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002a4:
	add	x8, x2, x1
	sub	x8, x8, #49
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000404:
	add	x8, x2, x1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret

