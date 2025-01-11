func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0, lsl #3
	ret

func000000000000001f:
	add	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw #2
	add	x0, x8, x0, lsl #1
	ret

func0000000000000010:
	mov	w8, #28
	add	x9, x1, w2, uxtw #2
	madd	x0, x0, x8, x9
	ret

func0000000000000013:
	mov	w8, #12
	add	x9, x1, w2, uxtw #2
	madd	x0, x0, x8, x9
	ret

func000000000000001e:
	mov	w8, #30
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw #2
	add	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw #1
	add	x0, x8, x0
	ret

func000000000000000e:
	add	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #2
	ret

func0000000000000003:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

