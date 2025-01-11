func00000000000000bf:
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #2060
	ret

func000000000000002f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func000000000000003f:
	mov	w8, #40
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #32
	ret

func0000000000000033:
	mov	w8, #48
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #8
	ret

func000000000000002c:
	and	w9, w1, #0xffff
	mov	w8, #12
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #10
	ret

