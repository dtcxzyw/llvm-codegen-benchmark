func0000000000000008:
	add	x8, x1, x2
	mov	w9, #134217728
	lsr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	x9, #1
	lsr	x8, x8, x0
	movk	x9, #512, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2
	lsr	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

