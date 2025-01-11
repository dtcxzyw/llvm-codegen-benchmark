func0000000000000000:
	mov	x8, #100
	add	x9, x0, x1
	movk	x8, #16960, lsl #32
	and	x9, x9, #0xff000000ff
	movk	x8, #15, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #44
	add	w9, w0, w1
	umull	x0, w9, w8
	ret

func000000000000000c:
	add	x9, x0, x1
	mov	x8, #72340172838076673
	and	x9, x9, #0xf0f0f0f0f0f0f0f
	mul	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #31697
	add	w9, w0, w1
	movk	w8, #2147, lsl #16
	umull	x0, w9, w8
	ret

func0000000000000003:
	mov	w8, #152
	add	w9, w0, w1
	umull	x0, w9, w8
	ret

func000000000000000a:
	mov	w8, #25354
	add	w9, w0, w1
	movk	w8, #63551, lsl #16
	umull	x0, w9, w8
	ret

