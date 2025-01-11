func000000000000001f:
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000c:
	lsr	w9, w1, #24
	mov	w8, #272
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002b:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002f:
	lsr	w8, w1, #3
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000008:
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

