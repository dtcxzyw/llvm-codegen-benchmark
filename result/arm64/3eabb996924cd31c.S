func0000000000000001:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x9, x8, x1
	csinv	x0, x8, x9, eq
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	mov	x9, #-1
	lsl	x8, x8, x1
	csinv	x0, x9, x8, eq
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	mov	x9, #-1
	lsl	x8, x8, x1
	csinv	x0, x9, x8, eq
	ret

