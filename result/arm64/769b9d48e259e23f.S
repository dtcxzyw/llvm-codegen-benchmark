func0000000000000084:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000088:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #99
	cset	w0, hi
	ret

