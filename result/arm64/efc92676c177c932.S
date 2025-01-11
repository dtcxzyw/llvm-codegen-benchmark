func000000000000002c:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, lt
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, #0
	ccmn	w1, #2, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000101:
	mov	w8, #64
	cmp	x0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000281:
	mov	w8, #65533
	cmp	x0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

