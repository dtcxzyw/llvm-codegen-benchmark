func0000000000000004:
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #56
	cset	w0, lo
	ret

func0000000000000601:
	sub	x8, x1, x0
	cmn	x8, #4
	cset	w0, eq
	ret

func0000000000000404:
	sub	x8, x1, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000604:
	mov	w8, #8
	sub	x9, x1, x0
	movk	w8, #32768, lsl #16
	add	x8, x9, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

