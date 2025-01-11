func0000000000000045:
	mov	x8, #12884901888
	and	w9, w1, #0x1
	cmp	x2, x8
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret

func000000000000030f:
	cmp	x2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

func0000000000000305:
	cmp	x2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	add	w0, w8, w9
	ret

func000000000000060f:
	cmp	x2, #1
	and	w9, w1, #0x1
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

func000000000000004f:
	cmp	x2, #8
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	add	w0, w8, w9
	ret

func0000000000000205:
	mov	x8, #-1486618625
	and	w9, w1, #0x1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

func000000000000020f:
	lsr	x8, x2, #8
	and	w9, w1, #0x1
	cmp	x8, #256
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

