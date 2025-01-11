func0000000000000004:
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x2
	add	x8, x8, #62
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	add	x8, x0, x2
	sub	x8, x8, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

