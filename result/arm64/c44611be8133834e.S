func0000000000000010:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #26686
	movk	w8, #37155, lsl #16
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

