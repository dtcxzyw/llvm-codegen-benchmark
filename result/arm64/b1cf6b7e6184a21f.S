func0000000000000074:
	ubfx	w8, w1, #16, #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000061:
	ubfx	w8, w1, #17, #4
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w1, #3
	add	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w1, #17, #4
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	ubfx	w8, w1, #5, #26
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	w8, w1, #3
	sub	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000026:
	ubfx	w8, w1, #1, #11
	sub	w9, w0, #4
	cmp	w9, w8
	cset	w0, lt
	ret

