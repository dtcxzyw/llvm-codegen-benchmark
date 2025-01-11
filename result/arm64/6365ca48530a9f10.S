func0000000000000000:
	mov	x8, #100
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000060:
	mov	w8, #19
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #51
	ret

func0000000000000078:
	mov	w8, #10
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #32
	ret

func0000000000000050:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #28
	ret

func0000000000000052:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #32
	add	x0, x0, x8, lsr #32
	ret

func0000000000000003:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #44
	ret

func000000000000007b:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #26
	ret

func0000000000000063:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #44
	ret

func0000000000000020:
	add	x8, x2, x2, lsl #3
	sub	x8, x1, x8
	add	x0, x0, x8, lsr #2
	ret

func0000000000000023:
	add	x8, x2, x2, lsl #3
	sub	x8, x1, x8
	add	x0, x0, x8, lsr #2
	ret

