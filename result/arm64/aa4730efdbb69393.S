func0000000000000001:
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #134217720
	add	w8, w1, w8
	ubfx	w8, w8, #3, #24
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w1, #253
	ubfx	w8, w8, #1, #7
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #65522
	add	w8, w1, w8
	ubfx	w8, w8, #1, #15
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, #4095
	lsr	w8, w8, #12
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000041:
	sub	w8, w1, #1
	lsr	w8, w8, #5
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

