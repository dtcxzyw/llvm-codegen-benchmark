func0000000000000002:
	mov	w8, #5
	cmp	w1, #0
	mov	w9, #7
	orr	w8, w0, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000003:
	mov	w8, #3
	orr	w9, w0, #0x2
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func000000000000000d:
	mov	w8, #49156
	orr	w9, w0, #0x4
	cmp	w1, #2
	csel	w0, w9, w8, lt
	ret

func0000000000000009:
	mov	w8, #1024
	orr	w9, w0, #0x400
	cmp	w1, #3
	csel	w0, w9, w8, lo
	ret

