func00000000000001e4:
	lsr	x8, x2, #5
	add	x9, x0, #8
	add	x8, x1, x8, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	lsr	x8, x2, #8
	add	x9, x0, #64
	add	x8, x1, x8, lsl #6
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x2, #0xffffffffffffffe0
	add	x9, x0, #32
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x1, x2, lsr #32
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000181:
	lsr	x8, x2, #1
	add	x9, x0, #4
	add	x8, x1, x8, lsl #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x2, #12
	add	x9, x0, #8
	add	x8, x1, x8, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	lsr	x8, x2, #1
	mov	w9, #12
	madd	x8, x8, x9, x1
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, eq
	ret

