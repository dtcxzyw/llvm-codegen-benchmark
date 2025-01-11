func00000000000000e0:
	mov	x8, #-2305843009213693953
	orr	w9, w0, w1
	add	x8, x2, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000a0:
	mov	x8, #-4294967297
	mov	x9, #-4294967296
	add	x8, x2, x8
	cmp	x8, x9
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000020:
	mov	x8, #-4611686018427387905
	orr	w9, w0, w1
	add	x8, x2, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	add	x8, x2, #16
	orr	w9, w0, w1
	cmp	x8, #0
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	x8, x2, #43, lsl #12
	orr	w9, w1, w0
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x2, #5
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #21474836480
	orr	w9, w1, w0
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

