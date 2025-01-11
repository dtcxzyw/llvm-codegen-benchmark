func000000000000007f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000005b:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000004b:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, w2
	mov	w9, #24
	mul	x8, x1, x8
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000007c:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func0000000000000070:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func0000000000000040:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000050:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #32
	ret

func000000000000006b:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000020:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1032
	ret

func000000000000002f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #32
	ret

func000000000000000b:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000002b:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func0000000000000013:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func000000000000003c:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000030:
	mov	w8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000048:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #64
	ret

