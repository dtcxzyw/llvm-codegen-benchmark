func000000000000000f:
	mov	w8, #16807
	mul	w8, w1, w8
	and	x8, x8, #0x7fffffff
	add	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #44605
	movk	w8, #49842, lsl #16
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	add	x0, x8, x0
	ret

func000000000000000d:
	mov	w8, #3600
	mul	w8, w1, w8
	add	x0, x8, x0
	ret

