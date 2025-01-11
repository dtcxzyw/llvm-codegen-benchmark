func0000000000000009:
	and	w8, w1, #0xffff
	cmp	w8, #2
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #157
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000060:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000040:
	and	w8, w1, #0xffff
	cmp	w8, #10
	cset	w8, hi
	lsl	w0, w0, w8
	ret

