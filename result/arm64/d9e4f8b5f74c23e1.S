func0000000000000078:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000066:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000064:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000068:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000006a:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

