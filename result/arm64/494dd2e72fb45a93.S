func000000000000000c:
	and	w8, w1, #0x1
	add	x8, x8, x0, lsr #3
	lsl	x0, x8, #32
	ret

func000000000000000e:
	mov	x8, #281474976710656
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	and	x0, x8, #0xffff000000000000
	ret

func000000000000000f:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

