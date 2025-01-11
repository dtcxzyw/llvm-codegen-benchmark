func0000000000000001:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000c:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000a:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000024:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000066:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000009:
	lsl	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret

