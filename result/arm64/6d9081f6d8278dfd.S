func0000000000000028:
	mov	w8, #4
	mov	w9, w1
	movk	w8, #80, lsl #16
	cmp	x0, x8
	mov	w8, #1048576
	csel	x0, x8, x9, hi
	ret

func0000000000000001:
	mov	w8, w1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w8, w1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	lsr	x9, x0, #12
	mov	w8, #40960
	mov	w10, w1
	cmp	x9, #4
	csel	x0, x8, x10, hi
	ret

func0000000000000018:
	lsr	x9, x0, #12
	mov	w8, #40960
	mov	w10, w1
	cmp	x9, #4
	csel	x0, x8, x10, hi
	ret

func0000000000000034:
	mov	w8, #1280
	mov	w9, w1
	movk	w8, #160, lsl #16
	cmp	x0, x8
	mov	w8, #8192
	csel	x0, x8, x9, lo
	ret

func0000000000000024:
	mov	w8, #12
	mov	w9, w1
	cmp	x0, #4, lsl #12
	csel	x0, x8, x9, lo
	ret

