func0000000000000061:
	and	x8, x2, #0xffffffffffffffcf
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0x7fff
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #171798691840
	orr	x9, x0, x1
	and	x8, x2, x8
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x2, #0x100000000000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

