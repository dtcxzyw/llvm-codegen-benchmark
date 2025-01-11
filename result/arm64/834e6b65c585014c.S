func000000000000003f:
	mov	w8, #21
	mov	x9, #22
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x0, lsl #5
	mov	w9, #8
	orr	x0, x9, x8, lsl #4
	ret

func0000000000000015:
	mov	x9, #11628
	mov	w8, #10000
	movk	x9, #44246, lsl #16
	movk	x9, #1, lsl #32
	madd	x0, x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	add	x0, x0, x0, lsl #1
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000030:
	mov	x8, #42949672960
	mov	x9, #38654705664
	madd	x0, x0, x8, x9
	ret

