func00000000000003e8:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e1:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003a1:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003b4:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x8, #39
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003f8:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003a4:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	bfi	x2, x1, #8, #56
	sub	x8, x2, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003f5:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000003e5:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

