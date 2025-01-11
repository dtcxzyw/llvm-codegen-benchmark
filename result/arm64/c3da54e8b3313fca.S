func000000000000002b:
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffffe
	ret

func000000000000000b:
	mov	w8, w0
	sub	x8, x8, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret

func000000000000001b:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #6
	sub	w0, w8, #1
	ret

func000000000000003b:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #6
	sub	w0, w8, #1
	ret

func0000000000000019:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #6
	sub	w0, w8, #1
	ret

