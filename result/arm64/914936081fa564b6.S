func0000000000000144:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000104:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000108:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

