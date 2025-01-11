func0000000000000081:
	add	w8, w0, w1, lsl #2
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #4
	and	w8, w8, #0xff
	cmp	w8, #95
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w0, w1, lsl #8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, w1, lsl #3
	tst	w8, #0x20
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w0, w1, lsl #1
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w0, w1, lsl #16
	tst	w8, #0x20000000
	cset	w0, eq
	ret

