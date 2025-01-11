func0000000000000020:
	lsr	x8, x2, #12
	cmp	x8, #4
	mov	w8, #40960
	csel	x8, x8, x1, hi
	mul	x0, x0, x8
	ret

func0000000000000030:
	cmp	x2, #0
	csinc	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #2
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret

func0000000000000063:
	lsr	x8, x2, #12
	cmp	x8, #4
	mov	w8, #40960
	csel	x8, x8, x1, hi
	mul	x0, x0, x8
	ret

func0000000000000010:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	mul	x0, x8, x0
	ret

func0000000000000006:
	cmn	x2, #1
	csinc	x8, x1, xzr, ne
	mul	x0, x8, x0
	ret

func0000000000000028:
	cmp	x2, #1023
	mov	w8, #2048
	csel	x8, x8, x1, gt
	mul	x0, x0, x8
	ret

func0000000000000005:
	cmp	x2, #0
	csinc	x8, x1, xzr, ne
	mul	x0, x0, x8
	ret

func0000000000000022:
	cmp	x2, #1000
	csel	x8, xzr, x1, hi
	mul	x0, x8, x0
	ret

func0000000000000061:
	cmp	x2, #2048
	mov	w8, #2048
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

func0000000000000018:
	cmp	x2, #0
	csel	x8, xzr, x1, lt
	mul	x0, x8, x0
	ret

