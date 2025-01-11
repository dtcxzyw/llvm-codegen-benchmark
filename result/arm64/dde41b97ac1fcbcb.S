func0000000000000001:
	mov	w8, #10
	and	w8, w0, w8
	bfi	w8, w0, #2, #1
	mov	x0, x8
	ret

func0000000000000003:
	lsr	w8, w0, #10
	and	w0, w0, #0x80000000
	bfi	w0, w8, #19, #5
	ret

func0000000000000000:
	lsl	w8, w0, #3
	and	w9, w0, #0xffffffbf
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w0, #12
	and	w0, w0, #0x3f
	bfi	w0, w8, #16, #6
	ret

func0000000000000006:
	ubfiz	w8, w0, #1, #1
	and	w9, w0, #0x3ffffffe
	orr	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w0, #0xfe00
	bfi	w8, w0, #16, #1
	mov	x0, x8
	ret

