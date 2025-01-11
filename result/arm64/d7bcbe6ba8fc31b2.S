func0000000000000004:
	mov	w8, #7648
	movk	w8, #1, lsl #16
	tst	x1, x8
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	x1, #0x7
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000005:
	mov	x8, #-16383
	tst	x1, #0x100000000000000
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

