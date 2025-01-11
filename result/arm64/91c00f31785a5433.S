func0000000000000280:
	mvn	w8, w2
	and	x9, x1, #0x1
	lsr	w8, w8, #31
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000028f:
	mov	w8, #34463
	and	x9, x1, #0x1
	movk	w8, #1, lsl #16
	cmp	w2, w8
	cinc	x8, x0, gt
	add	x0, x8, x9
	ret

func0000000000000300:
	cmp	w2, #0
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func0000000000000305:
	cmp	w2, #0
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func000000000000030f:
	cmp	w2, #2
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func000000000000010f:
	cmp	w2, #2
	and	x9, x1, #0x1
	cinc	x8, x0, lo
	add	x0, x8, x9
	ret

func0000000000000200:
	cmp	w2, #127
	and	x9, x1, #0x1
	cinc	x8, x0, hi
	add	x0, x8, x9
	ret

