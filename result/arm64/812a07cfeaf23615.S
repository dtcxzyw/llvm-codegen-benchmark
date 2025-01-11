func0000000000000082:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000075:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	sub	x0, x8, #1
	ret

func000000000000007f:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, #16
	madd	x8, x1, x8, x0
	add	x0, x8, #10
	ret

func00000000000000d5:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000050:
	sub	x8, x2, #1
	mov	w9, #-1
	madd	x8, x8, x1, x0
	add	x0, x8, x9
	ret

func0000000000000057:
	sub	x8, x2, #1
	mov	w9, #-1
	madd	x8, x8, x1, x0
	add	x0, x8, x9
	ret

func0000000000000055:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret

func00000000000000d4:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000d0:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000080:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000f8:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

