func0000000000000003:
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #-2147483647
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000007:
	and	w8, w0, #0x1
	add	w0, w1, w8
	ret

func0000000000000004:
	and	w8, w0, #0x1
	add	w0, w1, w8
	ret

func0000000000000002:
	sub	w8, w1, #2048
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

