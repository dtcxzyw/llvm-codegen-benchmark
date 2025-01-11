func000000000000008a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000088:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000081:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008c:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #2
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000010c:
	sub	x8, x1, x2
	lsr	x8, x8, #6
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

