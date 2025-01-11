func0000000000000003:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000070:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret

func000000000000007e:
	mov	w8, #12
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	sub	x0, x8, #12
	ret

func000000000000003e:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #8
	ret

func0000000000000043:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func000000000000006e:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000002e:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #3
	ret

func000000000000006f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #4
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000007c:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret

func000000000000006c:
	add	x8, x0, x1, lsl #6
	mov	w9, w2
	add	x8, x8, x9, lsl #6
	add	x0, x8, #24
	ret

func000000000000002f:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #6
	add	x0, x8, #24
	ret

func000000000000002c:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #4
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #8
	ret

func000000000000004f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000063:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #2
	ret

func000000000000003c:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret

