func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w0, w1
	and	w8, w8, #0x3f
	cmp	w8, #31
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #1
	eor	w9, w1, w0
	bic	w0, w8, w9
	ret

