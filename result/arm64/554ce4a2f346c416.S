func000000000000000c:
	cmp	x2, #4
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x2, #7
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, ge
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	x2, #2
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #34465
	and	w9, w0, w1
	movk	w8, #1, lsl #16
	cmp	x2, x8
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	x2, #63
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

