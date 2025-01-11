func0000000000000441:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000201:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000206:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000208:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000020c:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000221:
	add	w8, w1, w2
	sub	w8, w8, #32
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, #31
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000666:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

