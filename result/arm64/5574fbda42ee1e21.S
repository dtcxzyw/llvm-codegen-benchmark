func0000000000000100:
	mov	w8, w1
	cmp	w2, #2
	mov	x9, #-32
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, hi
	add	x0, x8, x9
	ret

func00000000000000c3:
	mov	w8, #40
	cmp	w2, #0
	mov	w9, #12
	umaddl	x8, w1, w8, x0
	csel	x9, xzr, x9, lt
	add	x0, x8, x9
	ret

func0000000000000023:
	mov	w8, #8560
	cmp	w2, #0
	mov	w9, #32
	umaddl	x8, w1, w8, x0
	mov	w10, #36
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000002f:
	mov	w8, #20
	cmp	w2, #4
	mov	w9, #8
	umaddl	x8, w1, w8, x0
	mov	w10, #12
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000003f:
	cmp	w2, #33
	mov	w8, #3
	add	x9, x0, w1, uxtw
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func0000000000000030:
	mov	w8, w1
	cmp	w2, #1
	mov	x9, #-24
	mov	x10, #-4
	add	x8, x0, x8, lsl #5
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000019f:
	mov	w8, #12
	cmp	w2, #0
	mov	w9, #6
	umaddl	x8, w1, w8, x0
	mov	w10, #8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000033:
	mov	w8, #192
	cmp	w2, #0
	mov	w9, #32
	umaddl	x8, w1, w8, x0
	mov	w10, #8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000014f:
	mov	w8, #24
	cmp	w2, #0
	mov	w9, #8
	umaddl	x8, w1, w8, x0
	csel	x9, x9, xzr, gt
	add	x0, x8, x9
	ret

func000000000000008f:
	add	x8, x0, w1, uxtw
	cmp	w2, #254
	add	x9, x8, #5
	csinc	x0, x9, x8, hs
	ret

