func0000000000000021:
	mov	w8, #65
	cmp	w1, #0
	mov	w9, #73
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #77
	cmp	w1, #0
	mov	w9, #72
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #47
	cmp	w1, #3
	mov	w9, #92
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #31, #0, eq
	cset	w0, hi
	ret

