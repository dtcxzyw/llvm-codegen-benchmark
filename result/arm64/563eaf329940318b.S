func0000000000000004:
	tst	w0, #0x1
	cneg	w0, w1, eq
	ret

func000000000000000d:
	mov	w8, #-2
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	cneg	w0, w1, eq
	ret

func0000000000000007:
	tst	w0, #0x1
	cneg	w0, w1, eq
	ret

func0000000000000002:
	tst	w0, #0x1
	cneg	w0, w1, eq
	ret

