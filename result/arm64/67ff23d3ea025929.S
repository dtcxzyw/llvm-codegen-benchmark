func00000000000000e1:
	ubfx	w8, w1, #3, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	sbfx	w8, w1, #10, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000ec:
	ubfx	w8, w1, #4, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000086:
	ubfx	w8, w1, #8, #1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000c6:
	ubfx	w8, w1, #1, #5
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000088:
	lsr	w8, w1, #2
	and	w8, w8, #0x3c
	add	w8, w0, w8
	cmp	w8, #80
	cset	w0, hi
	ret

