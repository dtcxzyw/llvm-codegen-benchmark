func0000000000000041:
	lsl	x8, x1, #4
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	lsl	x8, x1, #6
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #2047
	cset	w0, hi
	ret

func0000000000000021:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x1, #6
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #2047
	cset	w0, hi
	ret

func0000000000000001:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

