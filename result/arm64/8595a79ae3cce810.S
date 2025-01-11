func0000000000000003:
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #5, #1
	ret

func0000000000000009:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	bfi	w0, w8, #20, #1
	ret

func0000000000000011:
	cmp	x1, #7
	cset	w8, hi
	bfi	w0, w8, #31, #1
	ret

func0000000000000002:
	mov	w8, #3
	cmp	x1, #0
	and	w9, w0, #0x6
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000015:
	lsr	x9, x1, #62
	mov	w8, #2
	bic	w8, w8, w9
	and	w9, w0, #0x20
	orr	w0, w9, w8
	ret

func0000000000000019:
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #31, #1
	ret

func000000000000000d:
	mov	w8, #-2147483648
	cmp	x1, #0
	mov	w9, #-1073741824
	csel	w8, w9, w8, lt
	bfxil	w8, w0, #0, #24
	mov	x0, x8
	ret

