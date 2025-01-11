func000000000000004c:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000042:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #2
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #1
	ret

func0000000000000016:
	mov	w8, #320
	mov	w9, #40
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000057:
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtw #3
	ret

