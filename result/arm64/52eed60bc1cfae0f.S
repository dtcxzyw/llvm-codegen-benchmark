func0000000000000004:
	cmp	w0, #0
	add	x8, x1, #5
	csinc	x8, x8, x1, eq
	add	x0, x8, #17
	ret

func0000000000000787:
	mov	w8, #48
	cmp	w0, #0
	mov	w9, #112
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func0000000000000793:
	mov	w8, #232
	cmp	w0, #10
	mov	w9, #208
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func00000000000007a3:
	mov	w8, #208
	cmp	w0, #255
	mov	w9, #232
	csel	x8, x9, x8, hi
	add	x8, x1, x8
	add	x0, x8, #4
	ret

func00000000000007b3:
	mov	w8, #968
	cmp	w0, #0
	mov	w9, #768
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, #40
	ret

func0000000000000007:
	mov	x8, #-96
	cmp	w0, #0
	mov	x9, #-80
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, #8
	ret

func0000000000000784:
	cmp	w0, #0
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	add	x0, x8, #4
	ret

