func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x2, x1
	cmp	x8, #16
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	x8, x2, x1
	cmp	x8, #4
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x8, #624
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	mov	w9, #19264
	sub	x8, x2, x1
	movk	w9, #76, lsl #16
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

