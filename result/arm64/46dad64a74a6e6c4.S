func00000000000000e1:
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret

func00000000000000f4:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x9, x0, #2
	lsr	x8, x8, #3
	and	x8, x8, #0xfffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	add	x9, x0, #4
	lsr	x8, x8, #3
	and	x8, x8, #0xfffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f9:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hs
	ret

func0000000000000074:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func00000000000000f8:
	sub	x8, x1, x2
	add	x9, x0, #64
	lsr	x8, x8, #3
	and	x8, x8, #0x7fffffc0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000cc:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret

func00000000000000ec:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret

func00000000000000e4:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret

func000000000000006c:
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #2, #31
	cmp	x9, x8
	cset	w0, ne
	ret

