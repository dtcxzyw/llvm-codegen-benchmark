func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #51
	cmp	w8, #56
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #17
	cmp	w8, #16
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000002a6:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #7
	cset	w0, gt
	ret

func00000000000002aa:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #7
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #11
	cset	w0, hi
	ret

func000000000000068a:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #17
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000006aa:
	add	w8, w1, w2
	sub	w9, w0, #8
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000606:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000078a:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000284:
	add	w8, w1, w2
	mov	w9, #-2147483648
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000688:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #8
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #16
	cset	w0, lo
	ret

func00000000000002a4:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func00000000000007a4:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func00000000000006a6:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #64
	cmn	w8, #1137
	cset	w0, lt
	ret

