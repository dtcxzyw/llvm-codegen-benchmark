func0000000000000024:
	lsr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	lsr	x8, x2, #5
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	lsr	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	lsr	x8, x2, #4
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	lsr	x8, x2, #4
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	lsr	x8, x2, #7
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000058:
	lsr	x8, x2, #5
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000014:
	lsr	x8, x2, #12
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

