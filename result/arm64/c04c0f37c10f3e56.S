func000000000000000f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x8, w8, uxtw #1
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001c:
	and	w9, w1, #0xffff
	mov	w8, #104
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

