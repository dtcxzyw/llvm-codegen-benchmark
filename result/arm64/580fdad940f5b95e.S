func0000000000000003:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000038:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002b:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

