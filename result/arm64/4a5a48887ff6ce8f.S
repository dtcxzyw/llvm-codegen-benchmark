func000000000000001f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000010:
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw
	add	x0, x8, #464
	ret

func000000000000000f:
	and	x8, x1, #0xffffffffffff
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	add	x0, x8, #4
	ret

func0000000000000013:
	and	x8, x1, #0xfffffffffffffff8
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	add	x0, x8, #8
	ret

