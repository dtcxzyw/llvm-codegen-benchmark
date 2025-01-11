func0000000000000003:
	sub	x8, x0, x1
	lsl	x8, x8, #15
	add	x0, x8, #8, lsl #12
	ret

func0000000000000001:
	mov	x8, #-2147483648
	sub	x9, x0, x1
	add	x0, x8, x9, lsl #29
	ret

func0000000000000007:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #32
	ret

func0000000000000015:
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000004:
	sub	x8, x0, x1
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func0000000000000017:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func0000000000000013:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func0000000000000037:
	sub	x8, x0, x1
	lsl	x8, x8, #2
	sub	x0, x8, #12
	ret

func0000000000000002:
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	x8, #1434519076864
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func0000000000000016:
	sub	x8, x0, x1
	lsl	x8, x8, #4
	add	x0, x8, #32
	ret

func0000000000000005:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000014:
	mov	x8, #-8589934592
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

