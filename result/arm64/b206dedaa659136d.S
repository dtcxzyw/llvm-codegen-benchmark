func0000000000000001:
	cmp	x2, #0
	mov	w8, #1024
	csel	x8, x8, x2, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000006:
	cmp	x2, #0
	mov	x8, #-34
	csel	x8, x8, x2, lt
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000008:
	mov	x8, #-5
	movk	x8, #16383, lsl #48
	cmp	x2, x8
	mov	x8, #-2
	movk	x8, #49151, lsl #48
	csel	x8, x8, x2, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func000000000000000a:
	cmp	x2, #0
	mov	w8, #25
	csel	x8, x8, x2, gt
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

