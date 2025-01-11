func0000000000000001:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w2, w1
	mov	w9, #2147483647
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000aa:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a4:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a1:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000024:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w2, w1
	add	w8, w8, #64
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #12
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000a9:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, hs
	ret

