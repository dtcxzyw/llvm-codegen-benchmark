func000000000000003f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #64
	ret

func000000000000000f:
	add	w8, w1, #1
	and	x8, x8, #0x7f
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	x8, x8, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #192
	ret

func000000000000001c:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #67
	ret

func000000000000003c:
	mov	w8, #4387
	sub	w9, w1, #1
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000c:
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #2728
	ret

func000000000000002c:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000002f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000010:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #3
	add	x0, x8, #312
	ret

func0000000000000013:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

