func000000000000002c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, ne
	ret

func0000000000000181:
	add	w8, w0, w1
	tst	w8, #0x3f
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w0, w1
	tst	w8, #0x8000
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w1
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

