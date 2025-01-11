func000000000000000b:
	mov	w8, #2
	cmp	w1, #0
	and	x9, x0, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func0000000000000053:
	mov	w8, #9999
	and	x9, x0, #0x1
	cmp	w1, w8
	mov	w8, #4
	cinc	x8, x8, gt
	add	x0, x8, x9
	ret

func0000000000000043:
	mov	w8, #1
	cmp	w1, #2
	and	x9, x0, #0x1
	cinc	x8, x8, hi
	add	x0, x8, x9
	ret

