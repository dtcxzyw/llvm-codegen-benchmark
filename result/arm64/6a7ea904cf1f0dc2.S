func000000000000000f:
	mov	w8, #55
	tst	w1, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #193
	tst	w1, #0x1
	mov	w9, #129
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #64
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #247
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #87
	tst	w1, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #8
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w1, #0x1
	add	w8, w0, #8
	csinc	w0, w8, w0, ne
	ret

func0000000000000008:
	mov	w8, #193
	tst	w1, #0x1
	mov	w9, #129
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

