func0000000000000003:
	and	w8, w1, w2
	add	x8, x0, x8, lsl #8
	add	x0, x8, #208
	ret

func0000000000000007:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000000:
	and	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000004:
	mov	w8, #208
	and	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #200
	ret

