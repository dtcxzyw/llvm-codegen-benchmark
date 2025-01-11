func0000000000000001:
	lsr	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	lsr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w1, w2
	cmp	w8, #32
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000014:
	lsr	w8, w1, w2
	cmp	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	lsr	w8, w1, w2
	cmp	w8, #127
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	lsr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

