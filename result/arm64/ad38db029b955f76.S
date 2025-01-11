func00000000000000e1:
	tst	w0, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, #3
	tst	w8, #0x800000
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #3
	tst	w8, #0x800000
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0x7
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #7
	bics	wzr, w8, w0
	cset	w0, eq
	ret

