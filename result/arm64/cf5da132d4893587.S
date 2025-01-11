func0000000000000040:
	sub	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func000000000000016b:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #20
	ret

func000000000000006f:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000060:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000016e:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #84
	ret

func000000000000016f:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret

func000000000000016c:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000016a:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000140:
	sub	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func000000000000006b:
	sub	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

