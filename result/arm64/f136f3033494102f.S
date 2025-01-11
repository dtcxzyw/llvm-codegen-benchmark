func00000000000000a1:
	add	x8, x1, x2, lsl #3
	mov	x9, #63
	movk	x9, #8192, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #1
	mov	w9, #65529
	movk	w9, #3, lsl #16
	add	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	cmp	x8, #35
	cset	w0, eq
	ret

func00000000000000aa:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a4:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lt
	ret

