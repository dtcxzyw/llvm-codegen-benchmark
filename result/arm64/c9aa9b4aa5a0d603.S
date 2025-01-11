func000000000000001c:
	mov	w8, #272
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #24
	ret

func000000000000007f:
	mov	w8, #3476
	and	x9, x2, #0x3
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #2192
	ret

func000000000000000c:
	mov	w8, #1216
	and	x9, x2, #0x3
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #1088
	ret

func000000000000006f:
	and	x8, x2, #0x7
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret

