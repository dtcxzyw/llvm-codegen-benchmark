func0000000000000006:
	add	w8, w0, w1
	mov	w9, #256
	add	w8, w8, w2, lsl #16
	movk	w9, #4, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func000000000000020a:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000002a6:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	lsr	w0, w8, #31
	ret

func00000000000002a4:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000002a8:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	cmp	w8, #2047
	cset	w0, hi
	ret

func00000000000002b8:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #4
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w0, w1
	mov	w9, #7869
	add	w8, w8, w2, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000006aa:
	add	w8, w0, w1
	mov	w9, #16777215
	add	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

