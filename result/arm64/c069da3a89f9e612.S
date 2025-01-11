func0000000000000044:
	and	x8, x2, #0x1
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	and	x8, x2, #0x1
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0x1
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c4:
	and	x8, x2, #0x1
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	and	x8, x2, #0x1
	add	x9, x0, #1087
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0x1
	add	x9, x0, #1
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

