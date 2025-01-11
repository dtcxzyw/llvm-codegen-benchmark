func0000000000000003:
	cmp	w2, #0
	mov	w8, #20485
	mov	w9, #53253
	csel	w8, w9, w8, eq
	mov	w9, #2072
	and	w8, w8, w0
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000009:
	cmp	w2, #2
	mov	w8, #-16
	mov	w9, #-832
	csel	w8, w9, w8, lo
	and	w0, w8, w0
	bfxil	w0, w1, #0, #4
	ret

func0000000000000002:
	mov	w8, #32515
	mov	w9, #32515
	cmp	w2, #2
	movk	w8, #49151, lsl #16
	movk	w9, #40959, lsl #16
	csel	w8, w9, w8, eq
	and	w9, w1, #0x7fffffff
	and	w8, w8, w0
	and	w9, w9, #0xfffffc03
	orr	w0, w8, w9
	ret

