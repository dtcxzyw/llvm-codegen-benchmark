func0000000000000004:
	mov	w8, #2147483647
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, w0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w0
	cmp	w8, #2
	cset	w0, lt
	ret

