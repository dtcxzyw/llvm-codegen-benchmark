func000000000000001f:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret

func000000000000003e:
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret

func000000000000001c:
	mov	w8, w2
	add	x8, x0, x8, lsl #7
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func0000000000000013:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #12
	ret

