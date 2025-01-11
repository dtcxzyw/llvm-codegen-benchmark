func0000000000000064:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000069:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, hs
	ret

