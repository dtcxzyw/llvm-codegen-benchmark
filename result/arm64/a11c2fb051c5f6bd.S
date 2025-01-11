func0000000000000006:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w8, lt
	lsl	x0, x8, #33
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

