func0000000000000010:
	cmp	w2, #0
	mov	w8, #120
	mov	w9, #96
	csel	x8, x9, x8, eq
	mov	w9, #24
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000018e:
	cmp	w2, #769
	mov	w8, #16
	add	x9, x1, x0
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret

func000000000000001c:
	cmp	w2, #105
	mov	w8, #5032
	mov	w9, #4432
	csel	x8, x9, x8, eq
	mov	w9, #40
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #8
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000001a:
	cmp	w2, #0
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001b:
	cmp	w2, #0
	mov	x8, #-32
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret

func00000000000000af:
	cmp	w2, #0
	mov	w8, #128
	mov	w9, #96
	csel	x8, x9, x8, gt
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001e:
	cmp	w2, #0
	mov	w8, #3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func0000000000000183:
	mov	w8, #59072
	mov	w9, #52608
	cmp	w2, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000180:
	mov	w8, #53072
	mov	w9, #40608
	cmp	w2, #1
	movk	w8, #11, lsl #16
	movk	w9, #23, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000006e:
	cmp	w2, #2
	mov	w8, #1032
	mov	w9, #1028
	csel	x8, x9, x8, lt
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000006f:
	cmp	w2, #0
	mov	w8, #1032
	mov	w9, #8
	csel	x8, x9, x8, lt
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret

func00000000000000ae:
	cmp	w2, #2
	mov	w8, #2
	add	x9, x1, x0
	csel	x8, x8, xzr, gt
	add	x0, x9, x8
	ret

func000000000000014c:
	cmp	w2, #128
	mov	w8, #944
	mov	w9, #1072
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func0000000000000080:
	cmp	w2, #2
	mov	w8, #1536
	mov	w9, #22016
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000013:
	cmp	w2, #0
	mov	x8, #-80
	mov	x9, #-96
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000004f:
	cmp	w2, #254
	add	x8, x1, #5
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret

func00000000000000cf:
	cmp	w2, #0
	mov	w8, #3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

