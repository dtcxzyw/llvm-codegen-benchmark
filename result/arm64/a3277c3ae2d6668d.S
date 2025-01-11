func0000000000000005:
	mov	w8, #16
	tst	w1, #0x1
	cneg	w8, w8, eq
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #352321536
	tst	w1, #0x1
	mov	w9, #234881024
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #640
	tst	w1, #0x1
	mov	w9, #672
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

