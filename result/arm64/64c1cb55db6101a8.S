func000000000000000c:
	mov	w8, #12
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret

func000000000000003f:
	mov	w8, #12
	add	x9, x0, w2, uxtw
	madd	x0, x1, x8, x9
	ret

func0000000000000073:
	mov	w8, #18
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret

func000000000000007c:
	mov	w8, #12
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret

func0000000000000070:
	mov	w8, #12
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret

func000000000000007f:
	mov	w8, #544
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret

func000000000000001c:
	add	x8, x0, w2, uxtw
	sub	x0, x8, x1, lsl #2
	ret

func000000000000002f:
	mov	w8, #12
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret

func0000000000000040:
	mov	w8, #12
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret

func000000000000001e:
	mov	w8, #40
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret

func000000000000003c:
	mov	w8, #40
	mov	w9, #160
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	mov	w8, #12
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret

func0000000000000010:
	mov	w8, #208
	mov	x9, #-832
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000050:
	mov	w8, #8304
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000033:
	add	x8, x0, w2, uxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

func0000000000000030:
	mov	w8, #24
	add	x9, x0, w2, uxtw #3
	madd	x0, x1, x8, x9
	ret

