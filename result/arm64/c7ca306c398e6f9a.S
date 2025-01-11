func00000000000001ef:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #6
	ret

func00000000000001ff:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #48
	ret

func00000000000001df:
	add	x8, x2, x1, lsl #2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret

func00000000000001cf:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret

func000000000000007f:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #9
	ret

func0000000000000150:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #24
	ret

func0000000000000010:
	add	x8, x2, x1
	mov	w9, #4204
	add	x8, x8, w0, uxtw #1
	add	x0, x8, x9
	ret

func0000000000000190:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #28
	ret

func00000000000001fc:
	add	x8, x2, x1, lsl #1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #34
	ret

func000000000000015b:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #16
	ret

func0000000000000153:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #16
	ret

func00000000000001f0:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #12
	ret

func000000000000016f:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw #2
	sub	x0, x8, #48
	ret

func00000000000001fb:
	add	x8, x2, x1
	add	x0, x8, w0, uxtw
	ret

func0000000000000180:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

func000000000000014b:
	add	x8, x2, x1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #12
	ret

