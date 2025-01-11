func0000000000000181:
	cmp	x1, #0
	mov	w8, #281
	mov	w9, #283
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	mov	x8, #64424509440
	cmp	w1, #1
	ccmp	x0, x8, #0, eq
	mov	w8, #9
	csel	w0, w8, wzr, eq
	ret

func000000000000002c:
	cmp	w1, #2
	mov	w8, #256
	ccmp	x0, #0, #4, eq
	csel	w0, w8, wzr, ne
	ret

func000000000000010c:
	lsr	x9, x1, #32
	mov	w8, #4
	cmp	x9, #0
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, eq
	ret

func0000000000000024:
	cmp	x1, #0
	mov	w8, #3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, lo
	ret

func0000000000000184:
	mov	w8, #65535
	cmp	w1, #0
	ccmp	x0, x8, #2, ne
	mov	w8, #5
	csel	w0, w8, wzr, lo
	ret

func0000000000000084:
	mov	w8, #1025
	cmp	w1, #4
	ccmp	x0, x8, #2, lo
	mov	w8, #4
	csel	w0, w8, wzr, lo
	ret

func000000000000018c:
	cmp	x1, #0
	mov	w8, #5
	mov	w9, #8
	ccmp	w0, #2, #4, ne
	csel	w0, w9, w8, ne
	ret

