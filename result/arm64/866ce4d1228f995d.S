func00000000000000e1:
	neg	w8, w1
	add	x9, x0, #1
	and	x8, x8, #0x7
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	neg	w8, w1
	add	x9, x0, #1
	and	x8, x8, #0xf
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	neg	w8, w1
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #99
	add	x9, x0, #32
	sub	x8, x8, x1
	and	x8, x8, #0xffffffffffffffe0
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #65536
	add	x9, x0, #64
	sub	w8, w8, w1
	and	x8, x8, #0x1ffc0
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	mov	w8, #65536
	add	x9, x0, #8
	sub	w8, w8, w1
	and	x8, x8, #0x1fff8
	cmp	x9, x8
	cset	w0, eq
	ret

