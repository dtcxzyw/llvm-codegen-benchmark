func0000000000000004:
	lsl	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	lsl	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	lsl	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	lsl	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	lsl	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	lsl	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

