func0000000000000003:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000010:
	mov	w8, #64
	cmp	x1, #1
	mov	w9, #2112
	csel	w8, w9, w8, hi
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #129
	cmp	x1, #0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000011:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000031:
	tst	x1, #0xffffffffffff0000
	cset	w8, ne
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000009:
	mov	w8, #1299
	cmp	x1, #1, lsl #12
	mov	w9, #1299
	movk	w8, #5, lsl #16
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000019:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000008:
	lsr	x9, x1, #32
	mov	w8, #12288
	cmp	x9, #0
	mov	w9, #48
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #3
	cmp	x1, #1
	csinc	w8, w8, wzr, gt
	orr	w0, w0, w8
	ret

func0000000000000015:
	lsr	x8, x1, #62
	mov	w9, #2
	bic	w8, w9, w8
	orr	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #-2147483648
	cmp	x1, #0
	mov	w9, #-1073741824
	csel	w8, w9, w8, lt
	orr	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #1
	cmp	x1, #0
	cinc	w8, w8, lt
	orr	w0, w0, w8
	ret

