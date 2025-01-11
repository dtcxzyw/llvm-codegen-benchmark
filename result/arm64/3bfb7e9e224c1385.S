func000000000000001f:
	lsl	w8, w1, #16
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	mov	w9, #12
	umaddl	x0, w8, w9, x0
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	mov	w8, #122
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #3
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret

