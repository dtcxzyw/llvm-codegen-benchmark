func0000000000000005:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #7
	ret

func000000000000000f:
	add	x8, x1, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #5
	ret

func0000000000000000:
	add	x8, x1, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #9
	ret

func0000000000000008:
	and	x8, x0, #0x1
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x1, #4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret

func0000000000000004:
	add	x9, x1, #5
	tst	w0, #0x1
	mov	w8, #-1
	csel	x9, x9, x1, ne
	add	x0, x9, x8
	ret

