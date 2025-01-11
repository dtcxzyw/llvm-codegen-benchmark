func0000000000000004:
	add	x8, x0, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x0, x1, lsl #2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x0, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	cmp	x1, #0
	cset	w0, gt
	ret

