func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #32767
	cmp	x0, x8
	mov	x8, #-9223372036854775808
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x1, #7
	ccmp	x0, #7, #0, hi
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, #7, #0, ne
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x1, #16
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

