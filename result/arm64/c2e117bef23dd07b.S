func0000000000000201:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000020c:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000204:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	add	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	add	x8, x8, x0
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000208:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	add	x8, x8, x0
	cmp	x8, #127
	cset	w0, hi
	ret

