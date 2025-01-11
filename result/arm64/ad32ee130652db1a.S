func0000000000000094:
	add	w8, w1, w2
	and	w8, w8, #0xfff
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, w1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w2, w1
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w2, w1
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

