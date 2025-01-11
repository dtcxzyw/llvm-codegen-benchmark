func0000000000000046:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000044:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000074:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

