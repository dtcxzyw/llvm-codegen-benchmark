func0000000000000d81:
	cmp	w0, w1
	ccmp	x2, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000d85:
	cmp	w0, w1
	mov	w8, #511
	ccmp	x2, x8, #4, ls
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000d87:
	cmp	w0, w1
	ccmp	x2, #2, #4, le
	cset	w0, ne
	ret

func0000000000000087:
	sxtw	x8, w2
	cmp	w0, w1
	ccmp	x2, x8, #0, le
	cset	w0, eq
	ret

func0000000000000581:
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret

