func0000000000000184:
	tst	w1, #0xff
	mov	w8, #9
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w2, #4
	tst	w1, #0xfe
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000187:
	tst	w1, #0xff
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0xff
	csinc	w8, wzr, w2, eq
	add	w0, w0, w8
	ret

func0000000000000084:
	sub	w8, w2, #1
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000085:
	add	w8, w2, #2000
	tst	w1, #0xff
	mov	w9, #2000
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

