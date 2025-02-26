func000000000000003c:
	cmp	w2, #105
	mov	w8, #5032
	mov	w9, #4432
	csel	x8, x9, x8, eq
	mov	w9, #40
	add	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret

func000000000000002f:
	cmp	w2, #0
	mov	w8, #8
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret

func000000000000015f:
	cmp	w2, #0
	mov	w8, #128
	mov	w9, #96
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000014f:
	cmp	w2, #1
	mov	w8, #8
	csel	x8, x8, xzr, gt
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

func0000000000000110:
	cmp	w2, #2
	mov	w8, #1536
	mov	w9, #22016
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000030:
	cmp	w2, #0
	mov	w8, #9
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000100:
	cmp	w2, #2
	mov	w8, #64
	mov	w9, #21504
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000008f:
	cmp	w2, #254
	add	x8, x0, #5
	csinc	x8, x8, x0, hs
	add	x0, x8, w1, uxtw
	ret

