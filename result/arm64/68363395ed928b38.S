func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #7
	cmp	w9, #13
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func00000000000000a1:
	and	w9, w0, #0xff
	mov	x8, #-2
	cmp	w9, #42
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func0000000000000101:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #93
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func0000000000000141:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #94
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func00000000000001e1:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #10
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

