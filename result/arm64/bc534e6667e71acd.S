func000000000000001c:
	lsl	w8, w1, #3
	and	x9, x0, #0xff
	sub	w8, w8, w1
	lsl	x0, x9, x8
	ret

func0000000000000004:
	lsl	w8, w1, #3
	and	x9, x0, #0xff
	sub	w8, w8, w1
	lsl	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #58
	and	x9, x0, #0xff
	mul	w8, w1, w8
	and	x8, x8, #0x3e
	lsl	x0, x9, x8
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	and	x9, x0, #0xff
	ubfiz	x8, x8, #1, #2
	lsl	x0, x9, x8
	ret

func000000000000001b:
	add	w8, w1, w1, lsl #1
	and	x9, x0, #0xff
	ubfiz	x8, x8, #1, #2
	lsl	x0, x9, x8
	ret

