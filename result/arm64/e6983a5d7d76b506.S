func0000000000000007:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000005:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

