func0000000000000024:
	and	w9, w0, #0xffff
	lsl	x10, x1, #2
	mov	w8, #24
	cmp	w9, #6
	csel	x0, x8, x10, lo
	ret

func0000000000000021:
	lsl	x8, x1, #1
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	lsl	x9, x1, #1
	mov	w8, #4096
	tst	w0, #0xffff
	csel	x0, x8, x9, eq
	ret

func0000000000000064:
	lsl	x9, x1, #16
	mov	w8, #262144
	tst	w0, #0xfffc
	csel	x0, x8, x9, eq
	ret

