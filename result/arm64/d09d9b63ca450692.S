func0000000000000004:
	add	x8, x1, x2, lsl #1
	mov	x9, #-4097
	add	x8, x8, x0
	sub	x8, x8, #4086
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000221:
	add	x8, x1, x2, lsl #3
	mov	x9, #63
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, x2, lsl #3
	mov	x9, #63
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000020a:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000080a:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000206:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret

func0000000000000226:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

