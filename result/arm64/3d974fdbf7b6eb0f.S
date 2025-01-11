func0000000000000007:
	cmp	w2, #0
	mov	w8, #256
	and	x9, x0, #0xffffffffffff00ff
	csel	w8, w8, w1, eq
	orr	x0, x9, x8
	ret

func0000000000000006:
	cmp	w2, #2
	mov	w8, #3
	and	x9, x0, #0xfffffffffffffff8
	csel	w8, w8, w1, eq
	orr	x0, x9, x8
	ret

func0000000000000029:
	mov	w8, #8388606
	and	x9, x0, #0xffffffff000000ff
	cmp	w2, w8
	mov	w8, #2147483392
	csel	w8, w8, w1, gt
	orr	x0, x9, x8
	ret

func000000000000002b:
	cmp	w2, #8, lsl #12
	mov	w8, #32767
	and	x9, x0, #0xffffffffffff0000
	csel	w8, w8, w1, ge
	orr	x0, x9, x8
	ret

