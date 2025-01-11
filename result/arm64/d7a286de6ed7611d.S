func0000000000000009:
	cmp	w1, #4
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func000000000000000b:
	cmp	w1, #0
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func0000000000000043:
	cmp	w1, #8
	cset	w8, hi
	lsl	x0, x0, x8
	ret

func000000000000000a:
	cmp	w1, #2
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func0000000000000008:
	cmp	w1, #2
	cset	w8, eq
	lsl	x0, x0, x8
	ret

