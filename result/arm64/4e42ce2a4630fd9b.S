func000000000000001a:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #40
	ret

func000000000000007f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #25
	ret

func000000000000005e:
	add	x8, x0, w1, uxtw #4
	mov	w9, #14888
	add	x0, x8, x9
	ret

func000000000000005f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #40
	ret

func000000000000001f:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #8
	ret

func000000000000001e:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #8
	ret

func000000000000005c:
	add	x8, x0, w1, uxtw
	mov	w9, #16023
	add	x0, x8, x9
	ret

