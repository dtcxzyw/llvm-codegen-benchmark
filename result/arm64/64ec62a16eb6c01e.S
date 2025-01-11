func0000000000000344:
	add	w8, w2, w1, lsr #24
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001c4:
	add	w8, w1, w2, lsr #24
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000348:
	add	w8, w2, w1, lsr #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000c6:
	add	w8, w1, w2, lsr #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #31
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w1, w2, lsr #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w1, w2, lsr #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2, lsr #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2, lsr #7
	mov	w9, #2
	movk	w9, #65280, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2, lsr #19
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, lt
	ret

