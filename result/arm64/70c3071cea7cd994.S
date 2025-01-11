func000000000000001d:
	mov	x8, #-15025
	and	w9, w1, #0x1
	movk	x8, #65533, lsl #16
	add	w9, w0, w9
	mul	x0, x9, x8
	ret

func000000000000001f:
	and	w9, w1, #0x1
	mov	w8, #100
	add	w9, w0, w9
	umull	x0, w9, w8
	ret

func000000000000000b:
	mov	x8, #24576
	and	w9, w1, #0x1
	movk	x8, #7639, lsl #16
	add	w9, w0, w9
	movk	x8, #20, lsl #32
	mul	x0, x9, x8
	ret

func0000000000000003:
	and	w9, w1, #0x1
	mov	w8, #72
	add	w9, w0, w9
	umull	x0, w9, w8
	ret

func0000000000000007:
	and	w9, w1, #0x1
	mov	w8, #24
	add	w9, w0, w9
	umull	x0, w9, w8
	ret

