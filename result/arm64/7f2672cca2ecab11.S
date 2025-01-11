func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, #200
	cmp	w8, #100
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	sub	w8, w8, #17
	cmp	w8, #120
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	sub	w8, w8, #21
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #23
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #65535
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	sub	w8, w8, #40
	cmn	w8, #20
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

