func0000000000000081:
	and	w8, w0, #0xffff
	cmp	w8, #512
	cset	w0, eq
	ret

func0000000000000084:
	rev	w8, w0
	lsr	w8, w8, #16
	sub	w8, w8, #125
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000004:
	rev	w8, w0
	lsr	w8, w8, #16
	add	w8, w8, #256
	and	w8, w8, #0xffff
	cmp	w8, #257
	cset	w0, lo
	ret

func0000000000000008:
	rev	w9, w0
	mov	w8, #65519
	lsr	w9, w9, #16
	sub	w9, w9, #19
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #512
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w0, #0xfc
	cmp	w8, #216
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #65535
	bics	wzr, w8, w0
	cset	w0, ne
	ret

