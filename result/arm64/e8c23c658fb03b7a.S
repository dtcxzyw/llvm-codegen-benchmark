func0000000000000168:
	and	w8, w2, #0xffff
	rev16	w8, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000174:
	and	w8, w2, #0xffff
	rev16	w8, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w2, #0xffff
	rev16	w8, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w2, #0xffff
	rev16	w8, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f8:
	and	w8, w2, #0xffff
	rev16	w8, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	rev16	w8, w8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

