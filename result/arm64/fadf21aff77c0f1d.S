func00000000000001e1:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001e8:
	add	w8, w1, w2, uxth
	add	w8, w8, #46
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e6:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000086:
	add	w8, w1, w2, uxth
	sub	w8, w8, #6
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000018a:
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001ec:
	add	w8, w1, w2, uxth
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000188:
	add	w8, w1, w2, uxth
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000184:
	add	w8, w1, w2, uxth
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000186:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w2, uxth
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001aa:
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w1, w2, uxth
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a6:
	add	w8, w1, w2, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001ab:
	add	w8, w1, w2, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret

