func0000000000000786:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #45
	cinc	x8, x8, eq
	add	x8, x1, x8
	sub	x0, x8, #1
	ret

func0000000000000787:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #45
	cinc	x8, x8, eq
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000793:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #10
	cinc	x8, x8, lo
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, #75
	cinc	x8, x8, eq
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000784:
	tst	w0, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	add	x0, x8, #4
	ret

