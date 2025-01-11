func00000000000000e1:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x1, #3
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	lsr	x8, x1, #32
	add	x8, x8, #2
	and	x8, x8, #0x1fffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	lsr	x8, x1, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #6
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	lsr	x8, x1, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	lsr	x8, x1, #4
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	lsr	x8, x1, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

