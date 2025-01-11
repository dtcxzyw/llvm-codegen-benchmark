func0000000000000000:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, ne
	madd	x0, x1, x8, x0
	ret

func0000000000000005:
	tst	w2, #0x1
	cneg	x8, x1, eq
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #40
	tst	w2, #0x1
	mov	w9, #72
	csel	x8, x9, x8, ne
	madd	x0, x8, x1, x0
	ret

func000000000000000c:
	mov	w8, #40
	tst	w2, #0x1
	mov	w9, #72
	csel	x8, x9, x8, ne
	madd	x0, x8, x1, x0
	ret

func000000000000000d:
	mov	w8, #16960
	mov	w9, #19264
	tst	w2, #0x1
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	csel	x8, x9, x8, ne
	madd	x0, x8, x1, x0
	ret

