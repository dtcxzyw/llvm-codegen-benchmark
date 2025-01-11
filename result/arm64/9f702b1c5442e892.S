func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	w9, #16777216
	add	x8, x8, x0
	add	x8, x8, x9
	lsr	x8, x8, #25
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000028a:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002a6:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1086
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000206:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, #20
	cset	w0, lt
	ret

func00000000000002a4:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #64
	cset	w0, hi
	ret

