func0000000000000004:
	sub	w8, w1, w0
	sub	w8, w8, #8
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w1, w0
	sub	w8, w8, #5
	lsr	w0, w8, #31
	ret

func0000000000000404:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000406:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #55464
	sub	w9, w1, w0
	movk	w8, #1, lsl #16
	add	w9, w9, #1000
	cmp	w9, w8
	cset	w0, hi
	ret

