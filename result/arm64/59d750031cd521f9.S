func0000000000000000:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxtw #4
	ret

func000000000000000f:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	mov	w8, #20
	umaddl	x9, w2, w8, x0
	umaddl	x0, w1, w8, x9
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000002c:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000002f:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000020:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	add	x8, x0, w2, uxtw
	mov	w9, w1
	add	x0, x8, x9, lsl #5
	ret

