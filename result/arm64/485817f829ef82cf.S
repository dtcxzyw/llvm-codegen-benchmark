func0000000000000064:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000006a:
	mov	w8, #13
	and	w9, w1, #0x3
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #1
	and	w9, w1, #0x2
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

