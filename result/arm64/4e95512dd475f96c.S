func0000000000000261:
	sub	w8, w2, w1
	add	w9, w0, #1
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #-2
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #-2
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000066:
	sub	w8, w2, w1
	add	w9, w0, #1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #-2
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w2, w1
	sub	w9, w0, #64
	add	w8, w8, #63
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000041:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000641:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000288:
	mov	w8, #-2
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000002e1:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w9, w0, #2
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000006a:
	sub	w8, w2, w1
	add	w9, w0, #8
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000201:
	sub	w8, w2, w1
	add	w9, w0, #1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000241:
	mov	w8, #-2
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000002aa:
	neg	w8, w0
	sub	w9, w1, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000002a1:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

