func000000000000001f:
	and	w8, w2, #0xff
	mov	w9, #-2147483648
	cmp	w8, #12
	mov	w8, #-1073741824
	csel	w8, w9, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func000000000000001c:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #-2147483648
	csel	w8, w8, wzr, eq
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #23
	ret

func000000000000001a:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #-2147483648
	csel	w8, w8, wzr, eq
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000013:
	tst	w2, #0xff
	mov	w8, #8
	csel	w8, wzr, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #5
	ret

func0000000000000012:
	tst	w2, #0xff
	mov	w8, #32
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #2
	ret

