func0000000000000003:
	mov	w8, #4000
	mul	w8, w0, w8
	add	x0, x8, #511
	ret

func000000000000001d:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #2
	sub	x0, x8, #12
	ret

func000000000000000b:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	add	x0, x8, #3
	ret

func000000000000000f:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	add	x0, x8, #6
	ret

func000000000000001f:
	mov	w8, #1000
	mov	w9, #50
	madd	w0, w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1000
	mul	w8, w0, w8
	sub	x0, x8, #1
	ret

