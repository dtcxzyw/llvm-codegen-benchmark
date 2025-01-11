func000000000000007f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #2
	ret

func0000000000000040:
	add	x0, x0, w1, uxtw
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #29
	ret

func0000000000000070:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #20
	ret

func000000000000003e:
	add	x8, x0, w1, uxtw
	add	x0, x8, #192
	ret

func000000000000007e:
	add	x0, x0, w1, uxtw
	ret

func0000000000000030:
	add	x8, x0, w1, uxtw
	add	x0, x8, #57
	ret

func0000000000000033:
	add	x8, x0, w1, uxtw
	add	x0, x8, #59
	ret

func0000000000000043:
	add	x8, x0, w1, uxtw
	add	x0, x8, #26
	ret

func0000000000000073:
	mov	w8, #8560
	umaddl	x8, w1, w8, x0
	add	x0, x8, #224
	ret

func000000000000000f:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func000000000000007c:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #268
	ret

func000000000000003c:
	add	x8, x0, w1, uxtw
	add	x0, x8, #11
	ret

func000000000000002f:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #56
	ret

func0000000000000060:
	add	x0, x0, w1, uxtw #3
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x0, x8, #7
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #48
	ret

func000000000000006f:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #12
	ret

func000000000000006c:
	add	x0, x0, w1, uxtw #3
	ret

func000000000000004f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #526
	ret

