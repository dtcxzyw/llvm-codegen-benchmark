func0000000000000861:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #16
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

func0000000000001fe1:
	mov	w8, #6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000f64:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000f61:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000001fe4:
	mov	w8, #6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

