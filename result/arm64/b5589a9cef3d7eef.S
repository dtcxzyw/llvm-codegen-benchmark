func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

