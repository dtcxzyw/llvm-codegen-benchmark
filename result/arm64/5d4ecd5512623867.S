func000000000000000a:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000221:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000022c:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, ne
	ret

func0000000000000226:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lt
	ret

func000000000000022a:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #24
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000020a:
	sub	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

