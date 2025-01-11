func0000000000000001:
	and	x8, x2, #0x1
	add	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x2, #0x1
	add	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0x1
	add	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0x1
	sub	x9, x1, #4
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a1:
	and	x8, x2, #0x1
	sub	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

