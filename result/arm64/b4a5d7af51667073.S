func0000000000000010:
	cmp	x2, #0
	mov	w8, #1
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x1, #30
	cmp	x2, #0
	mov	w9, #30
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000040:
	add	x8, x1, #24
	cmp	x2, #23
	mov	w9, #56
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, #8
	cmp	x2, #8
	csel	x8, x2, x8, eq
	add	x0, x8, x0
	ret

func0000000000000047:
	sub	x8, x1, #1
	cmp	x2, #20
	mov	w9, #31
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

