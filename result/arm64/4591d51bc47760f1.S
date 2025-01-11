func0000000000000010:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000013:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #64
	ret

func000000000000001c:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #40
	umaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func0000000000000012:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #5
	ret

