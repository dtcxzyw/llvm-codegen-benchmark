func000000000000016a:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #5
	ret

func000000000000016b:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #5
	ret

func000000000000017a:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000017b:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000006b:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000168:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000068:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000143:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #64
	ret

func000000000000006a:
	mov	w8, w2
	add	x9, x1, x0
	mvn	x8, x8
	add	x0, x8, x9
	ret

func000000000000007b:
	sub	x8, x1, w2, uxtw
	mov	w9, #4464
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000043:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

