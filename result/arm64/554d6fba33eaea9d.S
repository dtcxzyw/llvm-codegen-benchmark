func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #65151
	sub	w9, w9, #375
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000104:
	sub	w8, w0, #1
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, #1
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #65535
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	sub	w8, w8, #137
	cmp	w8, #53
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, #11
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, #7
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

