func00000000000003f4:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000074:
	sub	w8, w1, #2
	add	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func000000000000022a:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, gt
	ret

func00000000000003e1:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, #3
	sub	w9, w0, #8
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000078:
	sub	w8, w1, #12
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func000000000000000c:
	sub	w8, w1, #12
	sub	w9, w0, #12
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func0000000000000046:
	sub	w8, w1, #2
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000018:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, #4
	add	w9, w0, #24
	cmp	w9, w8, uxth
	cset	w0, gt
	ret

func0000000000000075:
	sub	w8, w1, #4
	add	w9, w0, #24
	cmp	w9, w8, uxth
	cset	w0, ls
	ret

func0000000000000006:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000014:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

