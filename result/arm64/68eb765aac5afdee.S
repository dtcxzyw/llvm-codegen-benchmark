func000000000000000c:
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #9
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000005:
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-4
	mov	w9, #-8
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #360
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #4194304
	add	w9, w1, w0
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #911
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

