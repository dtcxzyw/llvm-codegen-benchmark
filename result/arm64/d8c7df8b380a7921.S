func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000002:
	cmp	x1, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	cmp	x1, #600
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000010:
	cmp	x1, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #32767
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

