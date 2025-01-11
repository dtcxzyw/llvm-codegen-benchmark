func0000000000000015:
	mov	x8, #-28541
	orr	x9, x1, x2
	movk	x8, #65525, lsl #16
	madd	x0, x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #11544
	orr	x9, x0, x1
	movk	w8, #7, lsl #16
	madd	x0, x2, x8, x9
	ret

func000000000000001c:
	mov	w8, #6
	orr	x9, x1, x2
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	orr	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, x0, lsl #5
	ret

func000000000000000d:
	mov	w8, #160
	orr	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func0000000000000010:
	mov	w8, #11283
	orr	x9, x1, x2
	movk	w8, #10, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #17280
	orr	x9, x0, x1
	movk	x8, #62949, lsl #16
	movk	x8, #55490, lsl #32
	movk	x8, #7100, lsl #48
	madd	x0, x2, x8, x9
	ret

func0000000000000008:
	mov	w8, #13824
	orr	x9, x1, x2
	movk	w8, #50277, lsl #16
	madd	x0, x0, x8, x9
	ret

