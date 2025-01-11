func000000000000000a:
	sub	x8, x0, x1
	cmp	x8, #47
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x1
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000008:
	mov	x8, #9223372036854775804
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

