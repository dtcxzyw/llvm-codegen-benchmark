func0000000000000007:
	lsr	x8, x1, #42
	lsr	w8, w8, #10
	bfi	w0, w8, #10, #12
	ret

func0000000000000001:
	lsr	x8, x1, #27
	lsr	w8, w8, #5
	bfi	w0, w8, #5, #20
	ret

func0000000000000005:
	lsr	x8, x1, #32
	lsr	w9, w0, #10
	bfi	w8, w9, #10, #16
	mov	x0, x8
	ret

func0000000000000009:
	lsr	x8, x1, #2
	lsr	w8, w8, #0
	bfxil	w0, w8, #0, #31
	ret

func000000000000000f:
	ubfx	x8, x1, #48, #7
	and	w9, w0, #0x80
	orr	w0, w9, w8
	ret

func0000000000000004:
	lsr	x9, x1, #32
	mov	w8, #65439
	and	w8, w9, w8
	and	w9, w0, #0xffe0
	orr	w0, w8, w9
	ret

