func000000000000001f:
	mov	w8, #1
	add	w9, w0, #7
	lsl	x8, x8, x9
	and	x8, x8, #0x7ffff8000000
	and	x0, x8, #0xffffe07fffffffff
	ret

func000000000000000d:
	mov	x8, #-2
	sub	w9, w0, #1
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffff0
	ret

func000000000000000e:
	mov	w8, #1
	sub	w9, w0, #47
	lsl	x8, x8, x9
	mov	x9, #-64324
	movk	x9, #50160, lsl #16
	movk	x9, #64895, lsl #32
	and	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, #63
	sub	w9, w0, #11
	lsl	x8, x8, x9
	and	x8, x8, #0xffffffffffffffe0
	and	x0, x8, #0xffffffffffe0003f
	ret

func000000000000000f:
	mov	w8, #1
	sub	w9, w0, #48
	lsl	x8, x8, x9
	mov	w9, #147
	and	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mov	w0, w8
	ret

