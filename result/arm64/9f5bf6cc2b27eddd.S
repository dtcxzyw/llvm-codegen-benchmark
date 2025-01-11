func0000000000000003:
	mov	x8, #2046
	mov	x10, #49153
	mov	w9, #49153
	movk	x8, #32, lsl #16
	movk	x10, #37663, lsl #16
	tst	w0, #0x1
	movk	x8, #14, lsl #32
	movk	w9, #37663, lsl #16
	movk	x10, #4096, lsl #32
	and	x8, x1, x8
	csel	x9, x9, x10, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x3800
	ret

func0000000000000002:
	mov	w8, #536870912
	tst	w1, #0x1
	and	x9, x0, #0xffffffffdfffffff
	csel	x8, x8, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x80000000
	ret

func0000000000000001:
	mov	x10, #-8193
	mov	x9, #536870912
	mov	w8, #536870912
	movk	x10, #57343, lsl #16
	tst	w1, #0x1
	movk	x9, #8, lsl #32
	movk	x10, #55679, lsl #32
	csel	x8, x8, x9, ne
	and	x9, x0, x10
	orr	x8, x9, x8
	mov	x9, #4947802324992
	orr	x0, x8, x9
	ret

