func0000000000000501:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000608:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000668:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000621:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000021:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000221:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000066a:
	add	w8, w2, #8
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000032a:
	sub	w8, w2, #1
	mul	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000661:
	madd	w8, w0, w2, w0
	cmp	w8, w1
	cset	w0, eq
	ret

