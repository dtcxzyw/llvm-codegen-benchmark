func0000000000000024:
	and	w9, w1, #0xffff
	mov	w8, #65025
	sub	w9, w9, #256
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, #18
	and	w8, w8, #0xffff
	cmp	w8, #37
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #65535
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	sub	w8, w8, #88
	cmn	w8, #71
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	cmp	w8, #256
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

