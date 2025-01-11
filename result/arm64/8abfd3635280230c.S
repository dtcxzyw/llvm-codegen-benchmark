func000000000000017b:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func000000000000016a:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, w2, uxtw #3
	sub	x0, x8, #2
	ret

func000000000000006b:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, w2, uxtw #4
	add	x0, x8, #48
	ret

func000000000000007b:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, uxtw #2
	add	x0, x8, #16
	ret

func000000000000017a:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, w2, uxtw #4
	sub	x0, x8, #16
	ret

func0000000000000178:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret

func000000000000007a:
	mov	w8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret

func0000000000000078:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	sub	x0, x8, #2
	ret

func0000000000000140:
	add	x8, x0, x1, lsl #1
	sub	x8, x8, w2, uxtw #1
	sub	x0, x8, #2
	ret

func0000000000000040:
	mov	w8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret

func000000000000006a:
	mov	w8, w2
	add	x9, x0, x1
	mvn	x8, x8
	add	x0, x8, x9
	ret

