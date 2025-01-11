func000000000000002a:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	cmp	x0, #44
	cset	w0, hi
	ret

func000000000000004a:
	cmn	x0, #3
	cset	w0, lt
	ret

func000000000000006a:
	cmp	x0, #12
	cset	w0, lt
	ret

