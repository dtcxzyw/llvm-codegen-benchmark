func00000000000001a1:
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x38
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x3
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, w0
	and	w0, w8, #0x1
	ret

