func0000000000000030:
	mov	w8, #24
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

func0000000000000075:
	mov	w8, #5585
	add	x9, x0, x1
	movk	w8, #2, lsl #16
	umaddl	x0, w2, w8, x9
	ret

func000000000000005d:
	mov	x9, #-28541
	mov	w8, w2
	add	x10, x0, x1
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x10
	ret

func000000000000007f:
	mov	w8, #11283
	add	x9, x0, x1
	movk	w8, #10, lsl #16
	umaddl	x0, w2, w8, x9
	ret

func0000000000000055:
	mov	x9, #-14765
	mov	w8, w2
	add	x10, x0, x1
	movk	x9, #65520, lsl #16
	madd	x0, x8, x9, x10
	ret

func000000000000005f:
	mov	w8, #-3600
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

func0000000000000050:
	add	x8, x0, x1
	sub	x0, x8, w2, uxtw #2
	ret

func000000000000003f:
	mov	w8, #60
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

func0000000000000070:
	mov	w8, #8304
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

func000000000000000e:
	mov	w8, #12
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

func0000000000000035:
	mov	w8, #10033
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

func0000000000000015:
	mov	w8, w2
	mov	x9, #-14924
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

