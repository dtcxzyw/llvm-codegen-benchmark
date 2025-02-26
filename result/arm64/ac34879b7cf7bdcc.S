func0000000000000004:
	mov	w8, #24
	cmp	w1, #0
	mov	w9, #20
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #4
	cmp	w1, #2
	csel	w8, w8, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000031:
	mov	w8, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	and	x0, x8, #0xfffffff8
	ret

