func0000000000000010:
	cmp	w2, #127
	mov	w8, #30
	mov	w9, #21
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func00000000000000a0:
	cmp	w2, #0
	mov	x8, #-4063
	mov	x9, #-4060
	csel	x8, x9, x8, gt
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #2
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func0000000000000060:
	cmp	w2, #2
	mov	w8, #4
	add	x9, x0, x1
	csel	x8, x8, xzr, lt
	add	x0, x9, x8
	ret

func000000000000001c:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, #2
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func00000000000000af:
	mov	w8, #9999
	add	x9, x1, x0
	cmp	w2, w8
	mov	w8, #4
	cinc	x8, x8, gt
	add	x0, x8, x9
	ret

func000000000000008f:
	cmp	w2, #1
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func000000000000008d:
	cmp	w2, #1
	mov	w8, #20
	mov	w9, #13
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000040:
	cmp	w2, #3
	mov	w8, #9
	mov	w9, #12
	csel	x8, x9, x8, lo
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func000000000000006f:
	cmp	w2, #34
	mov	w8, #1
	add	x9, x1, x0
	cinc	x8, x8, lt
	add	x0, x8, x9
	ret

func0000000000000080:
	mov	w9, #18240
	cmp	w2, #6
	mov	w8, #128
	movk	w9, #2, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w8, #3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x8, x9
	ret

func0000000000000087:
	mov	w8, #57599
	add	x9, x0, x1
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	mov	w8, #1
	cinc	x8, x8, hi
	add	x0, x9, x8
	ret

func0000000000000015:
	cmp	w2, #0
	mov	w8, #2079
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

