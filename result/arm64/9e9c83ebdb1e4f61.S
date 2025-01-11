func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8, lsr #10
	cset	w0, hi
	ret

func00000000000000c1:
	add	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000005:
	add	w8, w1, w2
	cmp	w0, w8, lsr #2
	cset	w0, ls
	ret

func000000000000004c:
	add	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, ne
	ret

func00000000000000d8:
	add	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func00000000000000d5:
	add	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, ls
	ret

