func0000000000000004:
	cmp	x2, #100
	mov	w8, #100
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #16318
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

