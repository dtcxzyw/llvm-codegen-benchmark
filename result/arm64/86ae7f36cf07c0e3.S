func000000000000000f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	add	w8, w2, #120
	tst	w1, #0x1
	mov	w9, #56
	and	x8, x8, #0xfffffff8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	add	w9, w2, #1
	tst	w1, #0x1
	mov	w8, #24
	csel	x9, xzr, x9, ne
	umaddl	x0, w9, w8, x0
	ret

func0000000000000003:
	add	x8, x2, #23
	tst	w1, #0x1
	mov	w9, #32
	and	x8, x8, #0xfffffffffffffff0
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w2, #3
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	add	x8, x2, #3
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffffffc
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000000a:
	add	x8, x2, #15
	tst	w1, #0x1
	mov	w9, #32
	and	x8, x8, #0xfffffffffffffff8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, #32, lsl #12
	tst	w1, #0x1
	add	x8, x8, #64
	and	x8, x8, #0xfffffffffffe0000
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

