func0000000000000003:
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	mul	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000002:
	mul	x8, x1, x2
	and	x8, x8, #0x3ffffffffffffffe
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000000c:
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

