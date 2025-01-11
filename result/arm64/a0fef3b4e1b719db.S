func0000000000000061:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #7
	cinc	x8, x8, eq
	cmp	x1, #255
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #1
	cneg	x8, x8, eq
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000010:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x1, #16, lsl #12
	mov	w9, #4
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #1
	cneg	x8, x8, eq
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000013:
	tst	w2, #0x1
	mov	w8, #184
	mov	w9, #58
	csel	x8, x9, x8, ne
	cmp	x1, #513
	mov	w9, #2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000051:
	tst	w2, #0x1
	mov	w8, #4096
	mov	w9, #64
	csel	x8, x9, x8, ne
	cmp	x1, #513
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	tst	w2, #0x1
	mov	w8, #4096
	mov	w9, #64
	csel	x8, x9, x8, ne
	cmp	x1, #513
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000020:
	lsr	x8, x1, #30
	tst	w2, #0x1
	mov	w9, #2097152
	mov	w10, #4096
	csel	x9, x10, x9, ne
	cmp	x8, #0
	mov	w8, #1073741824
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

