func0000000000000003:
	cmp	w2, #0
	mov	w8, #20485
	mov	w9, #53253
	csel	w8, w9, w8, eq
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #128
	cmp	w2, #0
	movk	w8, #48, lsl #16
	orr	w9, w8, #0x20000
	csel	w8, w9, w8, eq
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w8, #12
	mov	w9, #3
	csel	w8, w9, w8, eq
	and	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #2
	mov	w8, #-16
	mov	w9, #-832
	csel	w8, w9, w8, lo
	and	w8, w1, w8
	orr	w0, w8, w0
	ret

