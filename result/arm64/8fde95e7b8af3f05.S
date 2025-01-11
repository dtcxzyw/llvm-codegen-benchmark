func0000000000000000:
	add	x9, x1, #4095
	mov	w8, #4096
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffff000
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	mov	w8, #33554431
	mov	x9, #2583691264
	tst	w0, #0x1
	add	x8, x1, x8
	movk	x9, #39321, lsl #32
	and	x8, x8, #0x3ffffffffe000000
	movk	x9, #6553, lsl #48
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	mov	w8, #2097151
	tst	w0, #0x1
	mov	x9, #-9223372036854775808
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	csel	x0, x8, x9, ne
	ret

