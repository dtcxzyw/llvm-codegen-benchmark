func000000000000003c:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000007c:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	mov	w8, #28
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1262
	ret

func000000000000003f:
	mov	w8, #14
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #6
	ret

func0000000000000070:
	mov	w8, #491
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	mov	w9, #5673
	add	x0, x8, x9
	ret

func000000000000007f:
	mov	w8, #491
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	mov	w9, #5468
	add	x0, x8, x9
	ret

