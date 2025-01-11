func000000000000004f:
	cmp	w2, #18
	and	w8, w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func000000000000030f:
	cmp	w2, #0
	and	w8, w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000028f:
	cmp	w2, #5
	and	w8, w1, #0x1
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func000000000000010f:
	cmp	w2, #19
	and	w8, w1, #0x1
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func000000000000020c:
	lsr	w8, w2, #8
	cmp	w8, #124
	and	w8, w1, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func000000000000020f:
	cmp	w2, #255
	and	w8, w1, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

