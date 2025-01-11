func0000000000000044:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000061:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

