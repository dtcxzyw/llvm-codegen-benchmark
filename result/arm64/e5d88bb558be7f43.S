func00000000000007a1:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w2, #2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000781:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w2, #2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w2, #7
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000005a1:
	add	w8, w2, #10
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w2, #2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000b:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret

func00000000000000a6:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

