func0000000000000064:
	add	w8, w1, #3
	and	w9, w0, #0xfffffffc
	and	w8, w8, #0x1fffc
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, #1
	eor	w8, w0, w8
	tst	w8, #0x7fffff
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, #5
	and	w9, w0, #0x1f
	and	w8, w8, #0x1f
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, #1
	eor	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret

