func000000000000007f:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #76
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #21
	ret

func000000000000007e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #56
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #14
	ret

func0000000000000033:
	mov	w8, #8560
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #216
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #46
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000004c:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3168
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret

func000000000000006f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000060:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000043:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000006c:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000020:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #64
	ret

func000000000000007a:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #14
	ret

