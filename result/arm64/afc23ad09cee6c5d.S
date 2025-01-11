func000000000000001f:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001d:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #5
	add	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	add	x0, x0, x8
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #4
	add	x0, x0, x8
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	add	x0, x0, x8
	ret

func0000000000000013:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #3600
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, w1, lsl #1
	add	x0, x0, x8
	ret

func000000000000000d:
	add	w8, w1, w1, lsl #1
	add	x0, x0, x8
	ret

