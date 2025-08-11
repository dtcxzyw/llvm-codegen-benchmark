func0000000000000021:
	cmp	w1, #0
	mov	w8, #32771
	mov	w9, #2
	ccmp	w0, #0, #4, ne
	csel	w0, w9, w8, eq
	ret

func000000000000018c:
	orr	w9, w0, w1
	mov	w8, #135
	cmp	w9, #0
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func00000000000000c6:
	orr	w9, w0, w1
	mov	w8, #1
	cmp	w9, #0
	cinc	w0, w8, mi
	ret

func0000000000000028:
	cmp	w1, #0
	mov	w8, #7
	ccmp	w0, #31, #2, ne
	csel	w0, wzr, w8, hi
	ret

func0000000000000024:
	cmp	w1, #0
	mov	w8, #8
	ccmp	w0, #8, #0, ne
	csel	w0, wzr, w8, lo
	ret

func0000000000000181:
	cmp	w1, #11
	mov	w8, #-26880
	mov	w9, #-74
	ccmp	w0, #0, #4, eq
	csel	w0, w9, w8, eq
	ret

func000000000000014a:
	cmp	w1, #0
	mov	w8, #1
	ccmp	w0, #0, #0, le
	cinc	w0, w8, gt
	ret

func0000000000000141:
	mov	w8, #659
	cmp	w1, #4
	mov	w9, #32
	ccmp	w0, w8, #4, le
	mov	w8, #16
	csel	w0, w9, w8, eq
	ret

func0000000000000081:
	cmp	w1, #2
	mov	w8, #4
	ccmp	w0, #1, #4, hs
	csel	w0, w8, wzr, eq
	ret

