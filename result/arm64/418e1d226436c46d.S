func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003e:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000007b:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003b:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #128
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #384
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

