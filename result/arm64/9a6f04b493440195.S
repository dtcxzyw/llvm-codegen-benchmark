func0000000000000000:
	and	w9, w1, #0xff
	mov	w8, #16
	cmp	w9, #16
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #20
	cmp	w9, #20
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret

