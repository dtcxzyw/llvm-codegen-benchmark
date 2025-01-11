func0000000000000000:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtw #4
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw
	ret

func000000000000001f:
	mov	w8, #20
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func000000000000001b:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func000000000000001c:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

