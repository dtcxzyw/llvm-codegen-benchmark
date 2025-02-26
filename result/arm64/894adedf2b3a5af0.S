func0000000000000001:
	mov	x8, #-12289
	orr	w9, w0, w1
	movk	x8, #65439, lsl #48
	cmp	w9, #0
	mov	x9, #-273940481
	csel	x0, x9, x8, eq
	ret

func0000000000000038:
	orr	w9, w0, w1
	mov	w8, #16
	cmp	w9, #769
	csel	x0, x8, xzr, hi
	ret

func0000000000000024:
	orr	w9, w0, w1
	mov	w8, #40
	cmp	w9, #17
	mov	w9, #36
	csel	x0, x9, x8, lo
	ret

func0000000000000021:
	orr	w9, w0, w1
	mov	w8, #5
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000034:
	orr	w9, w0, w1
	mov	w8, #1
	cmp	w9, #126
	cinc	x0, x8, hs
	ret

func0000000000000028:
	orr	w9, w0, w1
	mov	w8, #10
	cmp	w9, #16, lsl #12
	mov	w9, #14
	csel	x0, x9, x8, hi
	ret

