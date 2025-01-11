func000000000000000f:
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x0, x0, x1, lsl #2
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #640
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	sub	x0, x0, x1, lsl #1
	ret

func0000000000000002:
	mov	x8, #-6
	madd	x0, x1, x8, x0
	ret

func000000000000000b:
	mov	w8, #20
	madd	x0, x1, x8, x0
	ret

