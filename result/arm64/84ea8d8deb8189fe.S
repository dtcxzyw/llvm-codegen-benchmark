func000000000000000f:
	lsl	w8, w1, #6
	add	x8, x0, x8
	add	x0, x8, #63
	ret

func0000000000000070:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #9
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000003:
	lsl	w8, w1, #9
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000007f:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000004f:
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000033:
	lsl	w8, w1, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func0000000000000030:
	lsl	w8, w1, #17
	add	x8, x0, w8, uxtw #1
	sub	x0, x8, #2
	ret

func000000000000003f:
	lsl	w8, w1, #4
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000001f:
	lsl	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000000e:
	lsl	w8, w1, #1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000007e:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #8
	ret

func000000000000002c:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007c:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002f:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	lsl	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000020:
	lsl	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000043:
	lsl	w8, w1, #1
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func0000000000000040:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #8
	ret

