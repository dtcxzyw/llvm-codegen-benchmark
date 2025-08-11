func0000000000000004:
	add	x9, x0, x0, lsl #1
	mov	w8, #24
	cmp	x1, #0
	lsl	x9, x9, #3
	csel	x0, x8, x9, eq
	ret

func000000000000001b:
	add	x9, x0, x0, lsl #1
	mov	x8, #9223372036854775800
	cmp	x1, #0
	lsl	x9, x9, #2
	csel	x0, x8, x9, mi
	ret

func0000000000000007:
	add	x9, x0, x0, lsl #1
	mov	w8, #96
	cmp	x1, #32
	csel	x0, x8, x9, eq
	ret

func0000000000000028:
	add	x9, x0, x0, lsl #1
	mov	x8, #4611686018427387902
	cmp	x1, x8
	mov	x8, #-12
	lsl	x9, x9, #2
	csel	x0, x8, x9, gt
	ret

func0000000000000005:
	mov	x8, #-40
	cmp	x1, #0
	mov	x9, #-80
	mul	x8, x0, x8
	csel	x0, x9, x8, eq
	ret

func0000000000000023:
	add	x9, x0, x0, lsl #6
	lsr	x10, x1, #7
	mov	w8, #38464
	movk	w8, #1, lsl #16
	lsl	x9, x9, #4
	cmp	x10, #424
	csel	x0, x8, x9, hi
	ret

func0000000000000006:
	add	x9, x0, x0, lsl #2
	mov	w8, #80
	cmp	x1, #0
	lsl	x9, x9, #4
	csel	x0, x8, x9, eq
	ret

