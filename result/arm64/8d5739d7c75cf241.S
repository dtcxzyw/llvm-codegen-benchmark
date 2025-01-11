func0000000000000030:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	add	x0, x8, #56
	ret

func000000000000003f:
	mov	w8, #12
	umaddl	x8, w1, w8, x0
	add	x0, x8, #4
	ret

func000000000000005b:
	sub	x8, x0, w1, uxtw #4
	add	x0, x8, #14
	ret

func0000000000000070:
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000007f:
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000073:
	mov	w8, #6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1
	ret

func000000000000001a:
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #2
	ret

func0000000000000033:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func000000000000003e:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #24
	ret

func0000000000000050:
	mov	x8, #-48
	mov	w9, w1
	madd	x8, x9, x8, x0
	add	x0, x8, #104
	ret

func0000000000000013:
	mov	x8, #-24
	mov	w9, w1
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000003c:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1080
	ret

func0000000000000010:
	sub	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

