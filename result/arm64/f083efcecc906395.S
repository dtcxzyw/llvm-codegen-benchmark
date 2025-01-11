func000000000000001b:
	add	x8, x0, x1
	add	x8, x2, x8
	sub	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x2, x8
	sub	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	sub	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x2, x8
	add	x0, x8, #1
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x8, x2, x8
	add	x0, x8, #1
	ret

func000000000000002e:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #5
	add	x8, x2, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #96
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #96
	ret

func000000000000002a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000000e:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func000000000000001e:
	mov	w8, #84
	madd	x8, x1, x8, x0
	add	x8, x2, x8
	add	x0, x8, #1
	ret

