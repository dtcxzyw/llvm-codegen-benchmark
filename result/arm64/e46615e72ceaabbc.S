func000000000000000e:
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, #56
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x2, #7
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #65287
	tst	w1, #0x1
	movk	w8, #32767, lsl #16
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	sub	x0, x0, x8
	ret

func000000000000000d:
	and	x8, x1, #0x1
	sub	x9, x0, x2
	sub	x0, x9, x8
	ret

