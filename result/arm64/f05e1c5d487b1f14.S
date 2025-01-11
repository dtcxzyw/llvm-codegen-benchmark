func0000000000000012:
	mov	x8, #9223372036854775800
	lsl	x9, x0, #3
	cmp	x1, x8
	mov	x8, #-8
	csel	x0, x9, x8, lo
	ret

func0000000000000023:
	lsl	x9, x0, #4
	mov	w8, #384
	cmp	x1, #399
	csel	x0, x9, x8, hi
	ret

func000000000000002b:
	lsl	x8, x0, #32
	cmp	x1, #0
	csel	x0, x8, xzr, gt
	ret

func0000000000000020:
	lsl	x9, x0, #3
	mov	w8, #32
	cmp	x1, #8
	csel	x0, x9, x8, hi
	ret

