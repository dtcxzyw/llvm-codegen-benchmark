func0000000000000002:
	lsr	x8, x1, #21
	mov	w9, #1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret

func0000000000000006:
	lsr	x8, x1, #5
	mov	w9, #1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret

func0000000000000005:
	lsr	x8, x1, #3
	mov	x9, #-1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret

func0000000000000003:
	ubfx	x8, x1, #20, #5
	mov	w9, #1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret

func0000000000000000:
	lsr	x9, x1, #17
	mov	w8, #510
	and	x9, x9, #0x38
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

