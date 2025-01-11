func0000000000000300:
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000045:
	mov	x8, #12884901888
	and	w9, w1, #0x1
	cmp	x2, x8
	add	w8, w0, w9
	cinc	w0, w8, eq
	ret

func000000000000030f:
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000305:
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000040:
	and	w8, w1, #0x1
	cmp	x2, #0
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret

func000000000000060f:
	and	w8, w1, #0x1
	cmp	x2, #1
	add	w8, w0, w8
	cinc	w0, w8, hi
	ret

func000000000000004f:
	and	w8, w1, #0x1
	cmp	x2, #8
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret

func000000000000020f:
	mov	w8, #-2
	and	w9, w1, #0x1
	cmp	x2, x8
	add	w8, w0, w9
	cinc	w0, w8, hi
	ret

