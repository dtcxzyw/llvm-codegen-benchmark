func000000000000001e:
	mov	w8, #6291456
	cmp	w2, #0
	mov	w9, #2097152
	csel	w8, w9, w8, eq
	orr	w8, w8, w1, lsl #10
	orr	w0, w0, w8
	ret

func0000000000000012:
	mov	w8, #4981
	cmp	w2, w8
	cset	w8, eq
	lsl	w8, w8, #4
	orr	w8, w8, w1, lsl #5
	orr	w0, w0, w8
	ret

func0000000000000013:
	cmp	w2, #0
	lsl	w8, w1, #20
	cset	w9, eq
	orr	w8, w8, w9, lsl #13
	orr	w0, w8, w0
	ret

func0000000000000011:
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w8, #30
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #8192
	cmp	w2, #0
	mov	w9, #1073741824
	movk	w8, #16384, lsl #16
	csel	w8, w9, w8, eq
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

