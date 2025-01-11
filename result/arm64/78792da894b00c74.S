func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000015:
	add	x8, x1, x2
	mov	w9, #20864
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000011:
	add	x8, x1, x2
	mov	w9, #20864
	add	x8, x0, x8
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x1, x2
	mov	w9, #100
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000013:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	w9, #365
	add	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, x8, lsl #2
	ret

func0000000000000014:
	add	x8, x1, x2
	mov	w9, #100
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000003d:
	add	x8, x1, x2
	mov	w9, #16960
	add	x8, x8, x0
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func000000000000003f:
	add	x8, x1, x2
	mov	w9, #16960
	add	x8, x8, x0
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

func0000000000000017:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

