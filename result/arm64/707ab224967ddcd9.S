func0000000000000280:
	mvn	w8, w2
	and	x9, x1, #0x1
	lsr	w8, w8, #31
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000028f:
	mov	w8, #16959
	and	x9, x1, #0x1
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x9
	cinc	x0, x8, gt
	ret

func0000000000000300:
	and	x8, x1, #0x1
	cmp	w2, #0
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret

func0000000000000305:
	and	x8, x1, #0x1
	cmp	w2, #0
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret

func000000000000030f:
	and	x8, x1, #0x1
	cmp	w2, #2
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret

func000000000000010f:
	and	x8, x1, #0x1
	cmp	w2, #2
	add	x8, x0, x8
	cinc	x0, x8, lo
	ret

func0000000000000200:
	and	x8, x1, #0x1
	cmp	w2, #2047
	add	x8, x0, x8
	cinc	x0, x8, hi
	ret

