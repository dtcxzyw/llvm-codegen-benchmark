func0000000000000019:
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #256
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #128
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000011:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	tst	w8, w1
	mov	w8, #33554432
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #512
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000009:
	cmp	x2, #1025
	cset	w8, lo
	tst	w8, w1
	mov	w8, #4
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

