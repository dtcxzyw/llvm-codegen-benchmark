func0000000000000001:
	mov	w8, #115
	tst	w0, #0x8000
	mov	w9, #83
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	mov	w8, #-14
	tst	w0, #0x10000
	cinc	w0, w8, eq
	ret

func0000000000000014:
	mov	w8, #240
	bics	wzr, w8, w0
	mov	w8, #2
	cinc	w0, w8, eq
	ret

func0000000000000018:
	and	w9, w0, #0xfe
	mov	w8, #-127
	cmp	w9, #189
	cinc	w0, w8, hi
	ret

