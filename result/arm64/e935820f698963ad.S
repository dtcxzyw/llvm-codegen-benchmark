func0000000000000804:
	mov	w8, #5000
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000c84:
	mov	w8, #1024
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000304:
	mov	w8, #4096
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000b04:
	mov	w8, #64
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

