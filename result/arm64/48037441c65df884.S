func000000000000004c:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000042:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000d2:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000004e:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000056:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000058:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000d0:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

