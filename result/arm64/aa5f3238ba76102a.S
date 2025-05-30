func000000000000001a:
	cmp	w2, #0
	mov	x8, #-13
	mov	x9, #-5
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000080:
	cmp	w2, #2
	mov	x8, #-32
	add	x9, x0, x1, lsl #5
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret

func0000000000000063:
	mov	w8, #40
	cmp	w2, #0
	mov	w9, #12
	madd	x8, x1, x8, x0
	csel	x9, xzr, x9, lt
	add	x0, x8, x9
	ret

func0000000000000013:
	mov	w8, #8560
	cmp	w2, #0
	mov	w9, #32
	madd	x8, x1, x8, x0
	mov	w10, #36
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #20
	cmp	w2, #4
	mov	w9, #8
	madd	x8, x1, x8, x0
	mov	w10, #12
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, x1
	cmp	w2, #0
	add	x9, x8, #9
	csinc	x0, x9, x8, eq
	ret

func000000000000001b:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func00000000000000cf:
	mov	w8, #12
	cmp	w2, #0
	mov	w9, #6
	madd	x8, x1, x8, x0
	mov	w10, #8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func00000000000000cb:
	mov	w8, #12
	cmp	w2, #0
	mov	w9, #6
	madd	x8, x1, x8, x0
	mov	w10, #8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func00000000000000af:
	mov	w8, #24
	cmp	w2, #0
	mov	w9, #8
	madd	x8, x1, x8, x0
	csel	x9, x9, xzr, gt
	add	x0, x8, x9
	ret

func000000000000004f:
	add	x8, x0, x1
	cmp	w2, #254
	add	x9, x8, #5
	csinc	x0, x9, x8, hs
	ret

func00000000000000a0:
	cmn	w2, #1
	mov	x8, #-4
	add	x9, x0, x1, lsl #2
	cneg	x8, x8, le
	add	x0, x9, x8
	ret

func0000000000000083:
	mov	w8, #57599
	add	x9, x0, x1
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	mov	w8, #1
	cinc	x8, x8, hi
	add	x0, x9, x8
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w8, #8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000006b:
	mov	w8, #20
	cmp	w2, #0
	mov	w9, #4
	madd	x8, x1, x8, x0
	mov	w10, #8
	csel	x9, x10, x9, lt
	add	x0, x8, x9
	ret

func00000000000000c0:
	add	x8, x0, x1
	cmp	w2, #0
	sub	x9, x8, #1
	csinc	x0, x9, x8, ne
	ret

