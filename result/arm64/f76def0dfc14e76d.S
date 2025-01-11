func0000000000000003:
	mov	w8, #37
	mov	w9, #40
	mul	w8, w2, w8
	and	w8, w1, w8
	umaddl	x0, w8, w9, x0
	ret

func0000000000000063:
	mov	w8, #37
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	mov	w8, #37
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	mov	w8, #37
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	mov	w8, #3163
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	mov	w8, #41
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

