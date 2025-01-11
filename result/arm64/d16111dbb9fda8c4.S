func0000000000000010:
	mul	x8, x1, x2
	add	x8, x8, x0, lsr #1
	lsl	x0, x8, #2
	ret

func0000000000000000:
	mul	x8, x0, x1
	add	x8, x8, x2, lsr #1
	lsl	x0, x8, #5
	ret

func0000000000000048:
	mul	w8, w1, w2
	add	x8, x0, x8, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

func000000000000007e:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #1
	and	x0, x8, #0xfffffffffffffffe
	ret

func000000000000007c:
	mul	x8, x1, x2
	add	x8, x8, x0, lsr #1
	lsl	x0, x8, #2
	ret

