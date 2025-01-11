func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #4
	ret

func000000000000000e:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000001e:
	add	x8, x0, w1, uxtw #1
	sub	x0, x8, #2
	ret

func000000000000000c:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #56
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw
	add	x0, x8, #4
	ret

