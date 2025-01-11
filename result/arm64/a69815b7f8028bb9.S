func000000000000000b:
	mov	w8, #12
	madd	x8, x0, x8, x1
	add	x0, x8, #4
	ret

func000000000000000a:
	add	x8, x1, x0, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000008:
	add	x8, x1, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x0
	sub	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, x0
	add	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x1, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, x0, lsl #5
	add	x0, x8, #8
	ret

