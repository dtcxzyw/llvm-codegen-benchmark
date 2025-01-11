func0000000000001fe1:
	mov	w8, #11
	add	x9, x0, #11
	madd	x8, x2, x8, x1
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fec:
	mov	w8, #6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000861:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001804:
	mov	w8, #96
	add	x9, x0, #68
	madd	x8, x2, x8, x1
	add	x8, x8, #1312
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001861:
	mov	w8, #48
	add	x9, x0, #48
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fe4:
	mov	w8, #104
	add	x9, x0, #104
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

