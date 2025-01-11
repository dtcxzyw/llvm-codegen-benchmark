func0000000000000004:
	and	w8, w2, #0x3
	cmp	w8, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0x1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	tst	w2, #0x3f
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000033:
	tst	w2, #0x1000000
	mov	w8, #14620
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	tst	w2, #0x2
	mov	w8, #24
	csel	x8, x1, x8, eq
	add	x0, x0, x8, lsl #4
	ret

