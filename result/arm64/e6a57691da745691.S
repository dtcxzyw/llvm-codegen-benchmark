func000000000000000b:
	mov	w8, #312
	madd	x8, x1, x8, x0
	add	x0, x8, #292
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #20
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #224
	madd	x8, x1, x8, x0
	add	x0, x8, #104
	ret

func0000000000000008:
	mov	w8, #48
	madd	x8, x1, x8, x0
	add	x0, x8, #24
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #16
	ret

func000000000000000a:
	add	x8, x0, x1
	sub	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, #16
	ret

