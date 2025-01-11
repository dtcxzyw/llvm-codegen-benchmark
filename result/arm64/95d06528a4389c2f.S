func0000000000000000:
	mov	w8, #32761
	tst	w1, #0x1
	mov	w9, #32757
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #11
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	tst	w1, #0x1
	mov	x9, #-2147483648
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret

