func00000000000001e1:
	add	w8, w1, w2, lsr #12
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #6
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2, lsr #6
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, w2, lsr #6
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000201:
	add	w8, w1, w2, lsr #13
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000010a:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001a6:
	add	w8, w1, w2, lsr #8
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000018c:
	add	w8, w1, w2, lsr #16
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000001f8:
	add	w8, w1, w2, lsr #16
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret

func00000000000003aa:
	add	w8, w1, w2, lsr #17
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, gt
	ret

func00000000000003e1:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2, lsr #6
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w1, w2, lsr #25
	add	w8, w8, w0
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

