func0000000000000001:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	mov	x8, #9223372036854775807
	and	w9, w1, w0
	cmp	x2, x8
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	lsr	x8, x2, #31
	and	w9, w1, w0
	cmp	x8, #0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	cmn	x2, #1
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000014:
	lsr	x8, x2, #31
	and	w9, w1, w0
	cmp	x8, #0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	x2, #1
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x2, #1024
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	x2, #2
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w9, w8
	ret

