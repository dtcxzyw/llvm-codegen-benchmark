func0000000000000002:
	tst	w2, #0x1
	mov	w8, #5
	sub	x9, x0, x1
	csel	x8, x8, xzr, ne
	sub	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x0, x9, x8
	ret

func0000000000000005:
	mov	w8, #65287
	tst	w2, #0x1
	sub	x9, x0, x1
	movk	w8, #32767, lsl #16
	csel	x8, x8, xzr, ne
	sub	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, #23552
	tst	w2, #0x1
	sub	x9, x0, x1
	movk	w8, #1318, lsl #16
	csel	x8, x8, xzr, ne
	sub	x0, x9, x8
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #3
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #48
	mov	w9, #40
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #-38
	mov	x9, #-32
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

