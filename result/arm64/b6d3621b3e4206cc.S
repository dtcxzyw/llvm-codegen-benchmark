func0000000000000005:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #1
	add	w9, w2, w0
	bic	w8, w8, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w2, #128
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

func0000000000000007:
	sub	w8, w2, #8, lsl #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #1
	add	w9, w2, w0
	bic	w8, w8, w1
	add	w0, w9, w8
	ret

