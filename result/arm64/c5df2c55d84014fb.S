func0000000000000002:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000f0:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000018:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000c2:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	and	w9, w1, #0x1
	mov	w8, #65535
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000d8:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, ne
	ret

func0000000000000042:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e8:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

