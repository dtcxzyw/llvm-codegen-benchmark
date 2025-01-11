func000000000000000c:
	add	x8, x0, #1
	and	x8, x8, #0x3ffffffffffffff8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000004:
	add	w8, w0, #1
	and	w8, w8, #0x6
	neg	x0, x8, lsl #61
	ret

func000000000000000b:
	mov	w8, #20
	sub	w9, w0, #1
	umull	x0, w9, w8
	ret

func000000000000000f:
	add	w8, w0, #143
	and	x8, x8, #0x1ffff8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #1525
	add	w9, w0, #1
	movk	x8, #31127, lsl #16
	movk	x8, #55789, lsl #32
	movk	x8, #25257, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #56
	add	w9, w0, #1
	umull	x0, w9, w8
	ret

func0000000000000007:
	sub	w9, w0, #1
	mov	w8, #104
	and	x9, x9, #0x7fffffff
	umull	x0, w9, w8
	ret

func0000000000000005:
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x8, lsl #1
	ret

