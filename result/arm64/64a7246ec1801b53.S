func0000000000000003:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000030:
	add	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000002f:
	mov	w8, #312
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000070:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000073:
	mov	w8, #48
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000007f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #4
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000004f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000007e:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001c:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000013:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000043:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000072:
	add	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #5
	ret

func000000000000007c:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000033:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

