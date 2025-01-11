func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x8, x8, #56
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, x2, lsr #32
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x1, x2, lsr #32
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003c1:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c1:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x2, #1
	mov	w9, #24
	madd	x8, x8, x9, x1
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

