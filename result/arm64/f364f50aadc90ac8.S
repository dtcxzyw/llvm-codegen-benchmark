func0000000000000016:
	msub	x0, x2, x1, x0
	ret

func0000000000000014:
	msub	x0, x2, x1, x0
	ret

func0000000000000030:
	mov	x8, #-4
	sub	x8, x8, x2
	madd	x0, x8, x1, x0
	ret

func0000000000000034:
	mov	w8, #16
	sub	x8, x8, x2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000032:
	mov	x8, #-2
	sub	x8, x8, x2
	madd	x0, x1, x8, x0
	ret

func0000000000000036:
	mov	w8, #15
	sub	x8, x8, x2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000002:
	msub	x8, x1, x2, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	msub	x8, x1, x2, x1
	add	x0, x0, x8
	ret

