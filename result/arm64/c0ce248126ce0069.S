func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #15
	cmp	w9, #15
	csel	w8, w9, w8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #4
	and	w9, w1, #0xff
	tst	w1, #0xfc
	csel	w8, w9, w8, eq
	mov	w9, #10
	umaddl	x0, w8, w9, x0
	ret

