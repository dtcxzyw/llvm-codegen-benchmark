func0000000000000043:
	mov	w8, #376
	mov	w9, w2
	mneg	x8, x9, x8
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func000000000000006b:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000006f:
	mov	w8, #24
	mov	w9, w2
	mneg	x9, x9, x8
	add	x9, x1, x9
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func0000000000000142:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #3
	ret

func000000000000016a:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000016b:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000016f:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret

func0000000000000060:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000006c:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #35
	ret

func0000000000000143:
	sub	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000016c:
	sub	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000006e:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

