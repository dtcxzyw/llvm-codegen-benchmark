func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #68
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w1, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000045:
	and	w9, w1, #0xff
	mov	w8, #399
	cmp	w9, #3
	sbc	w0, w0, w8
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #33
	cset	w8, eq
	mvn	w8, w8
	add	w0, w8, w0
	ret

func0000000000000145:
	and	w9, w1, #0xff
	mov	w8, #399
	cmp	w9, #3
	sbc	w0, w0, w8
	ret

