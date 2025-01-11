func0000000000000001:
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func00000000000000a1:
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #12
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1400
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w1
	ubfx	w8, w8, #4, #12
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000086:
	mov	w8, #16383
	add	w9, w0, w1
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

