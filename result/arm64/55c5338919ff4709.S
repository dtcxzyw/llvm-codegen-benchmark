func0000000000000013:
	mov	w8, #224
	umaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #12
	ret

func000000000000000f:
	mov	w8, #80
	umaddl	x8, w1, w8, x0
	add	x0, x8, #48
	ret

func000000000000001e:
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #16
	ret

func0000000000000000:
	mov	w8, #40
	umaddl	x8, w1, w8, x0
	add	x0, x8, #40
	ret

func0000000000000010:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func000000000000001c:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

