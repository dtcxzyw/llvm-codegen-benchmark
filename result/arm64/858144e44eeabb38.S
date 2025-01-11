func00000000000000aa:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000a6:
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, #61
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w2, w1
	mov	w9, #52428
	sub	w8, w8, #48
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000086:
	add	w8, w2, w1
	sub	w8, w8, #3
	cmp	w8, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000a4:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #6
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

