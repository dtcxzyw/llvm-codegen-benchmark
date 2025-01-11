func000000000000000c:
	lsl	x8, x1, #2
	add	x8, x8, #8
	mul	x0, x8, x0
	ret

func0000000000000020:
	lsl	x8, x1, #3
	add	x8, x8, #1024
	mul	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #3
	add	x8, x8, #1024
	mul	x0, x8, x0
	ret

func000000000000001f:
	lsl	x8, x1, #1
	sub	x8, x8, #2
	mul	x0, x8, x0
	ret

func000000000000003e:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #32
	mul	x0, x8, x0
	ret

func000000000000003f:
	lsl	x8, x1, #1
	add	x8, x8, #2
	mul	x0, x0, x8
	ret

func0000000000000015:
	lsl	x8, x1, #3
	sub	x8, x8, #8
	mul	x0, x8, x0
	ret

func0000000000000034:
	lsl	x8, x1, #2
	add	x8, x8, #4
	mul	x0, x8, x0
	ret

func0000000000000014:
	lsl	x8, x1, #2
	add	x8, x8, #4
	mul	x0, x8, x0
	ret

func000000000000003c:
	lsl	x8, x1, #4
	add	x8, x8, #16
	mul	x0, x0, x8
	ret

