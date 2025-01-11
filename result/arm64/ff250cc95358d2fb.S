func0000000000000000:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x9, x1, x8, x0
	mul	x0, x9, x8
	ret

func000000000000003f:
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #1
	ret

func0000000000000015:
	mov	x8, #-1000
	mov	w9, #16960
	madd	x8, x1, x8, x0
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000013:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000011:
	mov	x8, #-400
	mov	w9, #365
	madd	x8, x1, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000022:
	mov	w8, #10
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000010:
	mov	x8, #-20864
	mov	x9, #4096
	movk	x8, #65534, lsl #16
	movk	x9, #54437, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #232, lsl #32
	mul	x0, x8, x9
	ret

func0000000000000014:
	mov	w8, #60
	mov	w9, #16960
	madd	x8, x1, x8, x0
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, #25354
	mov	w9, #25354
	movk	w8, #63551, lsl #16
	madd	x8, x1, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #10
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func000000000000003e:
	mov	w8, #10
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func000000000000002a:
	mov	w8, #10
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

