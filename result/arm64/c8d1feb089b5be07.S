func000000000000001b:
	mov	x8, #137438953440
	add	x8, x1, x8
	lsr	x8, x8, #5
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, #1
	mov	w9, #24
	ubfx	x8, x8, #8, #3
	umaddl	x0, w8, w9, x0
	ret

func000000000000001c:
	mov	x8, #17179803648
	mov	w9, #80
	movk	x8, #65452
	add	x8, x1, x8
	ubfx	x8, x8, #2, #32
	umaddl	x0, w8, w9, x0
	ret

func0000000000000018:
	mov	x8, #17179869120
	add	x8, x1, x8
	and	x8, x8, #0x3fffffffc
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	x8, #34359672832
	movk	x8, #65488
	add	x8, x1, x8
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret

func000000000000000b:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	add	w8, w1, #7
	ubfx	x8, x8, #2, #2
	add	x0, x0, x8, lsl #3
	ret

