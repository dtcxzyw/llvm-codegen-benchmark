func0000000000000021:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func00000000000000e6:
	mov	w8, #14
	add	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #308
	add	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, lt
	ret

func0000000000000008:
	neg	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002c:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, ne
	ret

func00000000000000ab:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, ge
	ret

func00000000000000aa:
	mov	w8, #10
	add	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func0000000000000006:
	neg	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000088:
	mov	w8, #1048560
	add	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000e1:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, ne
	ret

func000000000000000a:
	mov	w8, #63
	add	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000c6:
	mov	w8, #8192
	add	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000006a:
	mov	w8, #256
	add	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002a:
	neg	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000084:
	neg	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

