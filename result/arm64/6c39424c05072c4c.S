func000000000000018c:
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret

func0000000000000101:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000114:
	add	w8, w1, w2
	sub	w8, w8, w0
	and	x8, x8, #0xfffffffc
	cmp	x8, #84
	cset	w0, lo
	ret

func0000000000000194:
	add	w8, w1, w2
	sub	w8, w8, w0
	tst	x8, #0xffffff80
	cset	w0, eq
	ret

func000000000000010c:
	add	x8, x1, x2
	sub	x8, x8, x0
	tst	x8, #0xffffffff0
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	tst	x8, #0x8
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #11
	cset	w0, lo
	ret

