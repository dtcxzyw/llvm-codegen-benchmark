func0000000000000007:
	and	w9, w1, #0x1e
	mov	w8, #211
	cmp	w9, #12
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #20992
	tst	w1, #0x1
	mov	w9, #40960
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	and	w9, w1, #0xfc
	mov	x8, #-2
	cmp	w9, #216
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #32
	tst	w1, #0x8
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

