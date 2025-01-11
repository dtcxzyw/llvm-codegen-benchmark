func000000000000001f:
	mov	w8, #10
	sub	w9, w0, #48
	and	x9, x9, #0xfffffffe
	umaddl	x0, w1, w8, x9
	ret

func000000000000000c:
	mov	w8, #24
	add	x9, x0, #7
	and	x9, x9, #0xfffffffffffffff8
	umaddl	x0, w1, w8, x9
	ret

func000000000000003f:
	mov	w8, #104
	add	x9, x0, #7
	and	x9, x9, #0x7fffffff8
	umaddl	x0, w1, w8, x9
	ret

func000000000000002f:
	mov	w8, #10
	sub	w9, w1, #48
	umaddl	x0, w0, w8, x9
	ret

