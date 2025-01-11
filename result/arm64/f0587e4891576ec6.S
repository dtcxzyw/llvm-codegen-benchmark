func0000000000000010:
	sub	x8, x0, x2
	sub	x0, x8, x1
	ret

func000000000000005a:
	sub	x8, x0, x2
	sub	x0, x8, x1
	ret

func0000000000000040:
	mov	w8, #376
	mneg	x8, x2, x8
	add	x8, x0, x8
	sub	x0, x8, x1
	ret

func000000000000004a:
	sub	x8, x0, x2
	sub	x0, x8, x1
	ret

func000000000000001a:
	sub	x8, x0, x2
	sub	x0, x8, x1
	ret

func000000000000000a:
	mov	w8, #80
	mneg	x9, x2, x8
	mneg	x8, x1, x8
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000052:
	sub	x8, x0, x2, lsl #5
	sub	x0, x8, x1, lsl #5
	ret

func0000000000000050:
	sub	x8, x0, x2
	sub	x0, x8, x1
	ret

func000000000000003b:
	sub	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #16
	ret

