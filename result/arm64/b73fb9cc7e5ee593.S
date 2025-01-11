func0000000000000028:
	add	x9, x0, w1, uxtw
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000a1:
	cmn	w1, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w0, w1
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000008:
	add	x9, x0, w1, uxtw
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000002c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	add	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

