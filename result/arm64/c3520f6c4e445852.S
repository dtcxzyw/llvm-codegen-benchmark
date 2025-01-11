func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #24
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func0000000000000013:
	mov	w8, #320
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #192
	ret

