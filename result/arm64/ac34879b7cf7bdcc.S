func0000000000000004:
	mov	w8, #24
	cmp	w1, #0
	mov	w9, #20
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, #2
	cset	w8, lt
	add	w0, w0, w8, lsl #2
	ret

func0000000000000031:
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #3
	and	x0, x8, #0xfffffff8
	ret

