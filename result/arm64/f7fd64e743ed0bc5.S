func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func000000000000000e:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0, lsl #2
	ret

func000000000000001e:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000c:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #40
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000013:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0, lsl #3
	ret

func0000000000000012:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000001a:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

