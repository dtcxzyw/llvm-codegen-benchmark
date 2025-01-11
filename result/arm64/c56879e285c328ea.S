func0000000000000004:
	mov	w8, #-32770
	add	w9, w0, w1
	add	w8, w9, w8
	cmn	w8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000002a8:
	mov	w8, #-48325
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #-23750
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000003a1:
	add	w8, w0, w1
	sub	w8, w8, #31, lsl #12
	cmp	w8, #4093
	cset	w0, eq
	ret

func00000000000002a1:
	mov	w8, #131070
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	cmp	w8, #2
	cset	w0, eq
	ret

