func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x2, #1
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	sub	x8, x2, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w2, #1
	and	x8, x8, #0x3ff
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #72
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

