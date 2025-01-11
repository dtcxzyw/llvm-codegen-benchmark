func0000000000000084:
	mov	w8, #8192
	cmn	w0, #2
	movk	w8, #16, lsl #16
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func000000000000010c:
	cmp	w0, #16
	ccmp	w1, #11, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #4, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmn	w0, #5
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #33
	cmp	w0, #33
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #128
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	cmp	w0, #1
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

