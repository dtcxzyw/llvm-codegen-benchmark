func0000000000000006:
	sub	w8, w1, w0
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmn	w8, #4
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w0
	add	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000084:
	sub	w8, w1, w0
	sub	w8, w8, #27
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000006a1:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000006a4:
	sub	w8, w1, w0
	add	w8, w8, #63
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000040a:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000204:
	sub	w8, w1, w0
	sub	w8, w8, #3
	cmn	w8, #4
	cset	w0, lo
	ret

