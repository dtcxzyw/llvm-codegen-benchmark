func0000000000000001:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmn	x8, #2, lsl #12
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x1, x0
	cmn	x8, #8
	cset	w0, hi
	ret

func0000000000000011:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

