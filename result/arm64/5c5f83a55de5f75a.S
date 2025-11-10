func0000000000000010:
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #125
	cset	w8, eq
	sub	w0, w9, w8
	ret

func0000000000000015:
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #90
	cset	w8, eq
	sub	w0, w9, w8
	ret

func0000000000000045:
	and	w8, w2, #0xff
	cmp	w8, #3
	add	w8, w0, w1
	sbc	w0, w8, wzr
	ret

func0000000000000011:
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #59
	cset	w8, eq
	sub	w0, w9, w8
	ret

func0000000000000014:
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #62
	cset	w8, eq
	sub	w0, w9, w8
	ret

