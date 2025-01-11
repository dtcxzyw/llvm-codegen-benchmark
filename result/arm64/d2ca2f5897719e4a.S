func000000000000000c:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

func000000000000000f:
	and	x8, x1, #0x7fffffff
	and	x9, x0, #0x7fffffff
	add	x8, x9, x8
	lsl	x0, x8, #2
	ret

func000000000000000e:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #31
	ret

