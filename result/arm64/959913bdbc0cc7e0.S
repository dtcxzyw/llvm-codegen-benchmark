func0000000000000004:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	mov	x9, #55051
	lsr	x8, x1, #1
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	umulh	x8, x8, x9
	mov	w9, #50
	lsr	x8, x8, #4
	msub	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000014:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #100
	lsr	x8, x8, #2
	msub	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000c:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	mov	x9, #55051
	lsr	x8, x1, #1
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	umulh	x8, x8, x9
	mov	w9, #50
	lsr	x8, x8, #4
	msub	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret

