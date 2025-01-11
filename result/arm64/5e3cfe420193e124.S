func0000000000000006:
	and	x8, x1, #0x7fffff
	cmp	w0, #215
	csel	x0, x8, xzr, lt
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff9
	cmp	w0, #15
	csel	x0, x8, xzr, eq
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffc
	cmp	w0, #3
	csel	x0, x8, xzr, lo
	ret

func000000000000000a:
	mov	w8, w1
	cmp	w0, #47
	csel	x0, x8, xzr, gt
	ret

func0000000000000014:
	mov	w8, w1
	cmp	w0, #264
	csel	x0, x8, xzr, lo
	ret

