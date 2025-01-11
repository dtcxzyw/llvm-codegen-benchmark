func0000000000000004:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	and	w8, w1, w2
	add	x0, x0, x8, lsl #8
	ret

func0000000000000013:
	mov	w8, #320
	and	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000007:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000014:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	and	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

