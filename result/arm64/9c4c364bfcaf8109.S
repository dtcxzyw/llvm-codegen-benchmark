func0000000000000000:
	mov	x8, #11625
	add	x9, x0, x2, lsr #2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x0, x1, x8, x9
	ret

func000000000000001d:
	mov	x8, #-28541
	add	x9, x0, x2, lsr #3
	movk	x8, #65525, lsl #16
	madd	x0, x1, x8, x9
	ret

func000000000000003f:
	mov	w8, #11544
	add	x9, x0, x2, lsr #3
	movk	w8, #7, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000015:
	mov	x8, #-14765
	add	x9, x0, x2, lsr #21
	movk	x8, #65520, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000010:
	mov	w8, #11544
	add	x9, x0, x2, lsr #21
	movk	w8, #7, lsl #16
	madd	x0, x1, x8, x9
	ret

func000000000000000c:
	add	x8, x0, x2, lsr #17
	add	x9, x1, x1, lsl #3
	add	x0, x8, x9
	ret

func0000000000000014:
	mov	w8, #5585
	add	x9, x0, x2, lsr #21
	movk	w8, #2, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000004:
	mov	w8, #11283
	add	x9, x0, x2, lsr #21
	movk	w8, #10, lsl #16
	madd	x0, x1, x8, x9
	ret

