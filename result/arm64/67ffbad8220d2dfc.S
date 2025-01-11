func0000000000000021:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #3
	ccmp	w9, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #256
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #784
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #65535
	and	w9, w0, #0xffff
	bics	wzr, w8, w1
	mov	w8, #180
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000088:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #24
	ccmp	w9, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000098:
	and	w9, w1, #0xffff
	mov	w8, #290
	and	w10, w0, #0xffff
	cmp	w9, #24
	ccmp	w10, w8, #0, hi
	cset	w0, hi
	ret

