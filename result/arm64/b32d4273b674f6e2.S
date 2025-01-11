func0000000000000004:
	mov	w8, #1000
	mov	w9, #5001
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	x8, #-58368
	mov	x9, #61952
	movk	x8, #44020, lsl #16
	movk	x9, #10757, lsl #16
	movk	x8, #65533, lsl #32
	movk	x9, #1, lsl #32
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000086:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

