func0000000000000000:
	mov	w8, #8388608
	cmp	x0, #2048, lsl #12
	mov	w9, #8192
	csel	x8, x0, x8, lo
	cmp	x8, #2, lsl #12
	csel	x0, x8, x9, hi
	ret

func0000000000000002:
	mov	w8, #16
	cmp	x0, #16
	csel	x8, x0, x8, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000003:
	mov	w8, #2147483647
	mov	w9, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #2
	csel	x0, x8, x9, hi
	ret

func0000000000000001:
	mov	w8, #128
	cmp	x0, #128
	csel	x8, x0, x8, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

