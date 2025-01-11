func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000017:
	add	w8, w2, w1
	add	w8, w8, #240
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000033:
	add	w8, w2, w1
	add	w8, w8, #4
	add	x0, x0, x8
	ret

func0000000000000037:
	add	w9, w2, w1
	mov	w8, #44
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000003f:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000023:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000002:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, x8
	ret

