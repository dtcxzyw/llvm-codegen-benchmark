func000000000000001b:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func000000000000002b:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w1, w2
	mov	w8, #1788
	mov	w9, #1852
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000028:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	w1, w2
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000020:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	w1, w2
	mov	w8, #68
	mov	w9, #36
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000017:
	cmp	w1, w2
	mov	w8, #144
	mov	w9, #128
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func000000000000002f:
	cmp	w1, w2
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

