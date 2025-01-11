func000000000000000f:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007c:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003c:
	sub	w8, w1, #5
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000d:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000e:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002f:
	mov	w8, #-268435456
	add	w8, w1, w8
	add	x0, x0, x8, lsl #28
	ret

func000000000000002b:
	add	w8, w1, #1
	add	x0, x0, x8, lsl #32
	ret

