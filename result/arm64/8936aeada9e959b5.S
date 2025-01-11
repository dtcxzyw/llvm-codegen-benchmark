func0000000000000002:
	sub	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func000000000000000b:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func000000000000000f:
	add	x8, x2, #944
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	mov	x8, #8997
	movk	x8, #33826, lsl #16
	movk	x8, #40164, lsl #32
	movk	x8, #52210, lsl #48
	add	x8, x2, x8
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #4
	ret

