func000000000000003f:
	add	x8, x0, x0, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000a:
	sub	x8, x1, x0, lsl #1
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	x8, x0, x0, lsl #2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000003b:
	sub	x8, x0, x0, lsl #2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001a:
	mov	x8, #-112
	mov	w9, #112
	madd	x8, x0, x8, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000030:
	mov	w8, #12
	madd	x8, x0, x8, x1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	mov	w8, #12
	madd	x8, x0, x8, x1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	mov	w8, #24
	madd	x8, x0, x8, x1
	add	x0, x8, x0, lsl #3
	ret

func000000000000002f:
	mov	w8, #12
	madd	x8, x0, x8, x1
	add	x0, x8, x0, lsl #2
	ret

