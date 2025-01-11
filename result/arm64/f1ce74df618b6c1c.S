func000000000000005a:
	sub	x8, x0, w1, uxtw #4
	sub	x0, x8, #16
	ret

func000000000000003c:
	mov	w8, #12
	umaddl	x8, w1, w8, x0
	add	x0, x8, #312
	ret

func0000000000000030:
	mov	w8, #152
	umaddl	x8, w1, w8, x0
	add	x0, x8, #26
	ret

func0000000000000070:
	mov	w8, #320
	umaddl	x8, w1, w8, x0
	add	x0, x8, #2912
	ret

func000000000000007c:
	mov	w8, #88
	umaddl	x8, w1, w8, x0
	add	x0, x8, #2888
	ret

func000000000000007f:
	mov	w8, #6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, #6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1
	ret

func0000000000000033:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	x8, #-24
	mov	w9, w1
	madd	x8, x9, x8, x0
	sub	x0, x8, #16
	ret

func000000000000003a:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #10
	ret

