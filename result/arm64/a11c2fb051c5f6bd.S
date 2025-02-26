func0000000000000006:
	and	w9, w1, #0x1fffffff
	mov	x8, #8589934592
	cmp	w9, w0
	csel	x0, x8, xzr, lt
	ret

func0000000000000018:
	mov	w8, #255
	cmp	w0, w1, uxtb
	csel	x0, xzr, x8, lo
	ret

func0000000000000014:
	mov	w8, #65535
	cmp	w0, w1, uxth
	csel	x0, x8, xzr, hi
	ret

func0000000000000004:
	and	w9, w1, #0x7fffff
	mov	w8, #24
	cmp	w9, w0
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

