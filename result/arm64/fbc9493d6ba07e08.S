func0000000000000014:
	lsr	x8, x2, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000010:
	lsr	x8, x2, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	lsr	x8, x2, #4
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000004:
	lsr	x8, x2, #63
	add	w8, w2, w8
	add	w8, w1, w8, lsr #1
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret

