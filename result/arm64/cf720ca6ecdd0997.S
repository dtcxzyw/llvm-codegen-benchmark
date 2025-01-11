func0000000000000086:
	and	w8, w1, #0x3f
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000f8:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000e1:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w1, #0x1f
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w1, #0xfff
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000000ec:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c6:
	and	w8, w1, #0x1f
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000088:
	and	w8, w1, #0x3c
	add	w8, w0, w8
	cmp	w8, #80
	cset	w0, hi
	ret

func000000000000008a:
	and	w8, w1, #0x3fff
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

