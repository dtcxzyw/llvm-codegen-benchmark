func0000000000000003:
	lsl	x8, x0, #1
	eor	x0, x8, #0x7e
	ret

func0000000000000000:
	mov	w8, #7607
	movk	w8, #1217, lsl #16
	eor	x0, x8, x0, lsl #1
	ret

func0000000000000001:
	mov	x8, #-1
	eor	x0, x8, x0, lsl #1
	ret

func0000000000000002:
	mov	x8, #-1
	eor	x0, x8, x0, lsl #32
	ret

