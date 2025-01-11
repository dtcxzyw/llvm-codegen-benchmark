func0000000000000002:
	cmp	x1, #10
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000010:
	cmp	x1, #169
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #16, lsl #12
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, #2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, #60
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

