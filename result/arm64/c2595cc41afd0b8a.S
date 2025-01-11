func000000000000000f:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret

func000000000000001f:
	add	x8, x0, w2, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxtw #2
	ret

func0000000000000033:
	mov	w8, #12
	add	x9, x0, w2, uxtw #2
	umaddl	x0, w1, w8, x9
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000030:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	mov	w8, w2
	add	x8, x0, x8, lsl #7
	add	x0, x8, w1, uxtw #1
	ret

func0000000000000020:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw
	ret

func000000000000002f:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

