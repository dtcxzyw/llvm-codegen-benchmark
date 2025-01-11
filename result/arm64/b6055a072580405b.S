func0000000000000021:
	orr	w8, w0, #0x1000
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x10
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000034:
	lsr	x8, x1, #52
	orr	w9, w0, #0x100000
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret

func000000000000002c:
	mov	x8, #8589934592
	orr	w9, w0, #0x4
	cmp	x1, x8
	csel	w0, w9, w0, eq
	ret

func0000000000000024:
	orr	w8, w0, #0x10
	cmp	x1, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000038:
	orr	w8, w0, #0x2
	cmp	x1, #1
	csel	w0, w0, w8, hi
	ret

