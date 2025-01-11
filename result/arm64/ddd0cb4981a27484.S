func0000000000000004:
	mov	w8, #16
	cmp	x0, w1, uxtw
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000018:
	mov	w8, #16
	cmp	x0, w1, uxtw
	mov	w9, #24
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	mov	w8, #32
	cmp	x0, w1, uxtw
	mov	w9, #28
	csel	x0, x9, x8, eq
	ret

func0000000000000008:
	cmp	x0, w1, uxtw
	cset	w8, hi
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000014:
	mov	w8, #24
	cmp	x0, w1, uxtw
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	mov	w8, #136
	cmp	x0, w1, uxtw
	mov	w9, #128
	csel	x0, x9, x8, gt
	ret

func0000000000000006:
	mov	w8, #16
	cmp	x0, w1, uxtw
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

