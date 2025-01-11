func0000000000000030:
	mov	w8, #40
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2
	ret

func000000000000000c:
	mov	w8, #27
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #92
	ret

func000000000000003f:
	mov	w8, #12
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2
	ret

func0000000000000035:
	mov	w8, #60
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	mov	x9, #-32384
	movk	x9, #31829, lsl #16
	add	x0, x8, x9
	ret

func0000000000000037:
	mov	w8, #65536000
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #1
	ret

