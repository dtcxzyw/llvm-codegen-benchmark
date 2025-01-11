func0000000000000101:
	mov	w8, #2
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000321:
	mov	w8, #1024
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #1024
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #2048
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #2048
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000334:
	mov	w8, #32
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

