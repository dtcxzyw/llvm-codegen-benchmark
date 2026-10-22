func0000000000000010:
	lsr	x8, x0, #1
	madd	x8, x1, x2, x8
	lsl	x0, x8, #2
	ret

func0000000000000000:
	lsr	x8, x2, #1
	madd	x8, x0, x1, x8
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
	lsr	x8, x0, #1
	madd	x8, x1, x2, x8
	lsl	x0, x8, #2
	ret

