func00000000000001e1:
	mov	w8, #1
	tst	w0, #0xffff
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func00000000000001e4:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, #10
	mov	w9, #4
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret

func0000000000000001:
	mov	w8, #55296
	mov	x9, #-4
	cmp	w8, w0, uxth
	mov	x8, #-2
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func0000000000000141:
	and	w9, w0, #0xffff
	mov	x8, #-2
	cmp	w9, #48
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

