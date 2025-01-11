func000000000000000b:
	mov	w8, #60800
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func000000000000001b:
	mov	w8, #60800
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, uxtw
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #3
	ret

func000000000000000f:
	mov	w8, #96
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000003:
	mov	w8, w2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #17
	ret

func0000000000000013:
	mov	w8, #1152
	mov	w9, w2
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsl #8
	ret

