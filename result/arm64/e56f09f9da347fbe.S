func0000000000000020:
	cmn	x1, #2
	cset	w8, lo
	lsl	x0, x0, x8
	ret

func0000000000000060:
	cmp	x1, #0
	cset	w8, ne
	lsl	x0, x0, x8
	ret

func0000000000000040:
	cmp	x1, #70
	cset	w8, hi
	lsl	x0, x0, x8
	ret

func0000000000000023:
	lsr	x8, x1, #62
	cmp	x8, #0
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func000000000000000b:
	cmp	x1, #7
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func000000000000000a:
	cmp	x1, #0
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func0000000000000061:
	cmp	x1, #0
	cset	w8, ne
	lsl	x0, x0, x8
	ret

