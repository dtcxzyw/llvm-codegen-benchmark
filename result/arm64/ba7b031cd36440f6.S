func00000000000000a1:
	lsl	x8, x1, #4
	cmp	w0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret

func00000000000001e4:
	lsl	x9, x1, #3
	mov	w8, #16
	cmp	w0, #2
	add	x9, x9, #16
	csel	x0, x8, x9, lo
	ret

func00000000000000a4:
	lsl	x9, x1, #3
	mov	w8, #16
	cmp	w0, #2
	add	x9, x9, #8
	csel	x0, x8, x9, lo
	ret

func00000000000001e1:
	lsl	x9, x1, #3
	mov	w8, #16
	cmp	w0, #0
	add	x9, x9, #16
	csel	x0, x8, x9, eq
	ret

func000000000000000c:
	lsl	x9, x1, #2
	mov	w8, #32
	cmp	w0, #0
	add	x9, x9, #32
	csel	x0, x9, x8, eq
	ret

