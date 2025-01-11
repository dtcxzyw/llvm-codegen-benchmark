func0000000000000014:
	madd	w8, w1, w2, w0
	neg	x0, x8, lsl #32
	ret

func0000000000000028:
	madd	x8, x1, x2, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000030:
	madd	x8, x1, x2, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000000:
	madd	x8, x1, x2, x0
	lsl	x9, x8, #7
	sub	x0, x9, x8, lsl #4
	ret

func000000000000003e:
	madd	x8, x1, x2, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000003f:
	madd	x8, x1, x2, x0
	add	x0, x8, x8, lsl #1
	ret

func000000000000003c:
	madd	w8, w1, w2, w0
	mov	x9, #12884901888
	mul	x0, x8, x9
	ret

func0000000000000015:
	madd	x8, x1, x2, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000005:
	madd	x8, x1, x2, x0
	add	x0, x8, x8, lsl #1
	ret

