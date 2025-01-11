func0000000000000041:
	mov	w8, w1
	cmp	w0, #0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, eq
	ret

func0000000000000061:
	mov	w8, w1
	cmp	w0, #0
	orr	x9, x8, #0x1000
	csel	x0, x8, x9, eq
	ret

func0000000000000064:
	mov	w8, w1
	cmp	w0, #2048, lsl #12
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, lo
	ret

func0000000000000074:
	mov	w8, w1
	cmp	w0, #256, lsl #12
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, lo
	ret

