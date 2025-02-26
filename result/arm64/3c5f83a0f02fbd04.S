func0000000000000013:
	cmp	x1, w2, uxtw
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	x1, w2, uxtw
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	x1, w2, uxtw
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x1, w2, uxtw
	mov	w8, #592
	mov	w9, #688
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	x1, w2, uxtw
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000050:
	cmp	x1, w2, uxtw
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	x1, w2, uxtw
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000002b:
	cmp	x1, w2, uxtw
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, w2, uxtw
	mov	w8, #16
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	x1, w2, uxtw
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

