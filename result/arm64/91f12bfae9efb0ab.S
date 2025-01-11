func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w0, w1
	sxtb	w9, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #65533
	add	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

