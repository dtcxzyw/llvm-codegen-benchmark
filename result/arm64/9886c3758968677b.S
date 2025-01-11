func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #21, lsl #12
	sub	w9, w9, #384
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #21, lsl #12
	sub	w9, w9, #384
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	mov	w9, #13824
	add	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #50277, lsl #16
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #255
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #3
	csel	w0, w9, w8, ne
	ret

