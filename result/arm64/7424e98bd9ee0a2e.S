func0000000000000064:
	add	x8, x2, #8
	add	x9, x1, #421
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000068:
	sub	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000168:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x2, #12
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	x8, x2, #12
	sub	x9, x1, #12
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

