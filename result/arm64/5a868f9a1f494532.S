func00000000000001f4:
	add	w8, w1, w2, uxth
	mov	w9, #6099
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func00000000000000a4:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #1000
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000181:
	add	w8, w1, w2, uxth
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2, uxth
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003f8:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000003e1:
	add	w8, w1, w2, uxth
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lt
	ret

func0000000000000084:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	lsr	w8, w8, #6
	cmp	w8, #251
	cset	w0, lo
	ret

func000000000000038a:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

