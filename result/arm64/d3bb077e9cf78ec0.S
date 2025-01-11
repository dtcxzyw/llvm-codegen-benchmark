func000000000000000c:
	add	w8, w1, w2
	mov	w9, #16624
	ubfx	x8, x8, #6, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000002c:
	add	w8, w1, w2
	mov	w9, #16624
	ubfx	x8, x8, #6, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func0000000000000063:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48, lsl #12
	ret

func000000000000006f:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56, lsl #12
	ret

func000000000000002f:
	add	w8, w1, w2
	ubfx	x8, x8, #18, #10
	add	x8, x0, x8
	add	x0, x8, #128
	ret

func000000000000000f:
	add	w8, w1, w2
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #428
	ret

