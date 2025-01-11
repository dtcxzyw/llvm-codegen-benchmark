func0000000000000020:
	mov	w8, #128
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, #64
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

func000000000000002d:
	mov	w8, #19
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

