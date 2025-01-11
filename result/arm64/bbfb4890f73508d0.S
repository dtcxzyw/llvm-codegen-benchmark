func0000000000000010:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	mul	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #3
	add	x8, x1, x8
	mul	x0, x8, x0
	ret

func000000000000003d:
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #12
	madd	x8, x2, x8, x1
	mul	x0, x8, x0
	ret

func000000000000003c:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	mul	x0, x0, x8
	ret

func0000000000000028:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	x8, x2, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000015:
	mov	w8, #3600
	madd	x8, x2, x8, x1
	mul	x0, x0, x8
	ret

func0000000000000011:
	mov	x8, #-20864
	movk	x8, #65534, lsl #16
	madd	x8, x2, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #-24576
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #6
	madd	x8, x2, x8, x1
	mul	x0, x0, x8
	ret

