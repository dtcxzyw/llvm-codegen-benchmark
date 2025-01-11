func0000000000000002:
	sub	x8, x1, #9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x9, x1, #12
	mov	w8, #32768
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x9, #40
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	mov	x8, #-2303591209400008704
	mov	x9, #4602678819172646912
	tst	w0, #0x1
	add	x8, x1, x8
	and	x8, x8, #0xfff0000000000000
	add	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	add	x8, x1, #7
	tst	w0, #0x1
	and	x8, x8, #0x7fffffff8
	add	x8, x8, #40
	csel	x0, xzr, x8, ne
	ret

