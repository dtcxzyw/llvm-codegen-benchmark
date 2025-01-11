func0000000000000008:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xff
	neg	w9, w1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000108:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000104:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #96
	cset	w0, lo
	ret

