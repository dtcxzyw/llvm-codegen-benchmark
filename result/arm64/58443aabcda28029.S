func0000000000000004:
	add	x9, x1, #1
	mov	w8, #1
	cmp	x9, #2
	csinc	x0, x8, x0, lo
	ret

func0000000000000044:
	add	x0, x0, #8
	ret

func0000000000000064:
	sub	x9, x1, #13
	mov	w8, #32
	add	x10, x0, #13
	cmp	x9, #20
	csel	x0, x8, x10, lo
	ret

func0000000000000041:
	mov	w8, #1
	cmp	x1, #1
	csinc	x0, x8, x0, eq
	ret

func0000000000000024:
	add	x9, x1, #58
	mov	w8, #28
	add	x10, x0, #24
	cmp	x9, #59
	csel	x0, x8, x10, lo
	ret

