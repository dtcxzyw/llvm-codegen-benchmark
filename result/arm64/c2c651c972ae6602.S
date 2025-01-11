func0000000000000007:
	mov	w8, #59797
	movk	w8, #23505, lsl #16
	mul	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	mov	w8, #37
	mul	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, x8, lsl #5
	ret

func000000000000001f:
	mov	w8, #37
	mul	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	mov	w8, #37
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000000:
	mov	w8, #3163
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

