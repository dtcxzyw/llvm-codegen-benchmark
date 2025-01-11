func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000144:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000045:
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000145:
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

