func000000000000000c:
	mov	w8, #56
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000003c:
	sub	w8, w1, #1
	add	x8, x8, w8, uxtw #1
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #88
	sub	w9, w1, #3
	umaddl	x0, w9, w8, x0
	ret

func000000000000007c:
	mov	w8, #6
	add	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	sub	w8, w1, #1
	sub	x0, x0, x8, lsl #17
	ret

func000000000000002f:
	mov	w8, #80
	sub	w9, w1, #2
	umaddl	x0, w9, w8, x0
	ret

func000000000000003f:
	mov	w8, #12
	sub	w9, w1, #2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000014:
	mov	x8, #-48
	sub	w9, w1, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000006:
	add	w8, w1, #1
	sub	x0, x0, w8, uxtw #3
	ret

func000000000000002c:
	mov	w8, #48
	sub	w9, w1, #36
	umaddl	x0, w9, w8, x0
	ret

func000000000000004c:
	mov	w8, #24
	add	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	mov	w8, #24
	add	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

