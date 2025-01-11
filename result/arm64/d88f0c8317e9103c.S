func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w8, eq
	ubfiz	x0, x8, #13, #32
	ret

func0000000000000018:
	mov	w8, #255
	cmp	w0, w1, uxtb
	csel	x0, xzr, x8, hi
	ret

func0000000000000014:
	mov	w8, #65535
	cmp	w0, w1, uxth
	csel	x0, x8, xzr, lo
	ret

func0000000000000006:
	mov	w8, #16
	cmp	w0, w1, uxth
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	and	w9, w1, #0x7fffff
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

