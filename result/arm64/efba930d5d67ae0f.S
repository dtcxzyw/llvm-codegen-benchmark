func000000000000003d:
	mov	w8, #24
	mov	x9, #-96
	mul	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000015:
	mov	w8, #24
	mov	x9, #-24
	mul	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000034:
	mov	w8, #24
	mov	x9, #-96
	mul	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000035:
	mov	w8, #104
	mov	x9, #-104
	mul	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	mov	x8, #43051
	mov	x9, #53911
	movk	x8, #43393, lsl #16
	movk	x9, #5319, lsl #16
	movk	x8, #16882, lsl #32
	movk	x9, #5623, lsl #32
	movk	x8, #53816, lsl #48
	movk	x9, #25120, lsl #48
	mul	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000004:
	mov	w8, #104
	mov	x9, #-416
	mul	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func000000000000001d:
	mov	w8, #7663
	mov	x9, #-1395
	mul	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

