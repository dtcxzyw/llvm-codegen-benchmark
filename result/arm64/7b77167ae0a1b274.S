func0000000000000015:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #-3
	csel	w8, w9, w8, ne
	mov	w9, #153
	mov	w10, #2
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #62719
	csel	w8, w8, wzr, ne
	mov	w10, #769
	add	w8, w0, w8
	madd	w0, w8, w9, w10
	ret

