func0000000000000046:
	cmp	x1, #0
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	lsr	x8, x1, #33
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	lsr	x8, x1, #2
	cmn	w8, #12
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004a:
	lsr	x8, x1, #32
	cmp	w8, #16, lsl #12
	cset	w8, ge
	and	w0, w0, w8
	ret

