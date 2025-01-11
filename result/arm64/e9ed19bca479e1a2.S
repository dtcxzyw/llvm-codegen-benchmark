func0000000000000000:
	mov	w8, #51712
	sub	x9, x1, x2
	movk	w8, #15258, lsl #16
	madd	x0, x9, x8, x0
	ret

func0000000000000015:
	mov	w8, #11283
	sub	x9, x1, x2
	movk	w8, #10, lsl #16
	madd	x0, x9, x8, x0
	ret

func0000000000000010:
	mov	x8, #-14765
	sub	x9, x1, x2
	movk	x8, #65520, lsl #16
	madd	x0, x9, x8, x0
	ret

func0000000000000014:
	mov	w8, #11544
	sub	x9, x1, x2
	movk	w8, #7, lsl #16
	madd	x0, x9, x8, x0
	ret

func0000000000000005:
	mov	w8, #1000
	sub	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

func000000000000000a:
	sub	x8, x1, x2
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #8
	ret

