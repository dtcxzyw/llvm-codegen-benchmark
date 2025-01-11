func0000000000000003:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #5
	ret

func000000000000000b:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #4
	ret

func0000000000000008:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

