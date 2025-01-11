func0000000000000043:
	orr	w8, w0, #0x1000
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	orr	w8, w0, #0x4000
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x20
	ret

func0000000000000069:
	orr	w8, w0, #0x10
	cmp	x1, #16, lsl #12
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret

func0000000000000049:
	orr	w8, w0, #0x10
	cmp	x1, #16, lsl #12
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret

func0000000000000042:
	mov	w8, #5032
	cmp	x1, #0
	mov	w9, #35924
	movk	w8, #2, lsl #16
	orr	w8, w0, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #160
	cmp	x1, #0
	mov	w9, #2060
	orr	w8, w0, w8
	movk	w9, #1, lsl #16
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000068:
	orr	w8, w0, #0x4
	cmp	x1, #16
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x2
	ret

