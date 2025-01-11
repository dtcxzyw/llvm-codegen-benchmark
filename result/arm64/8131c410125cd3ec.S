func00000000000000e6:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000068:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	cmp	w8, w0
	cset	w0, hi
	ret

