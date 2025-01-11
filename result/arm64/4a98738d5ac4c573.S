func000000000000000d:
	add	x9, x0, #1
	mov	w8, #32
	tst	w1, #0x1
	and	x10, x9, #0x1f
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func000000000000000f:
	add	x9, x0, #1
	mov	w8, #8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func0000000000000005:
	sub	x9, x0, #1
	mov	w8, #4
	tst	w1, #0x1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func000000000000000a:
	add	x9, x0, #1
	mov	w8, #32
	tst	w1, #0x1
	and	x10, x9, #0x1f
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func0000000000000008:
	add	x9, x0, #1
	mov	w8, #4
	tst	w1, #0x1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func0000000000000009:
	add	x9, x0, #1
	mov	w8, #8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

func0000000000000002:
	add	x9, x0, #1
	mov	w8, #4
	tst	w1, #0x1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret

