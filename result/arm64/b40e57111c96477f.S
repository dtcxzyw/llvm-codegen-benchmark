func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	and	x8, x2, #0x1
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a1:
	and	x8, x2, #0x1
	add	x8, x1, x8
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x2, #0x1
	add	x8, x1, x8
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

