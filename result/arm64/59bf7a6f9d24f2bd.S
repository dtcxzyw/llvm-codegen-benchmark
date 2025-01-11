func0000000000000005:
	mov	w8, #8
	tst	w0, #0x1
	and	w9, w1, #0x3f
	cneg	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #14
	and	w10, w1, #0x4
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret

func0000000000000001:
	mov	w8, #-44
	tst	w0, #0x1
	mov	w9, #-52
	and	w10, w1, #0xff00
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret

