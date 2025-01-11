func0000000000000181:
	cmp	w1, #1
	mov	w8, #32
	mov	w9, #24
	ccmp	w0, #0, #0, ne
	csel	x0, x9, x8, eq
	ret

func0000000000000141:
	mov	w8, #455
	cmp	w1, #0
	ccmp	w0, w8, #0, gt
	mov	x8, #-12
	csel	x0, x8, xzr, eq
	ret

func0000000000000081:
	cmp	w1, #12
	mov	w8, #12
	mov	w9, #3
	ccmp	w0, #1, #0, lo
	csel	x0, x9, x8, eq
	ret

func0000000000000021:
	cmp	w1, #2
	mov	w8, #2224
	mov	w9, #2240
	ccmp	w0, #1, #0, eq
	csel	x0, x9, x8, eq
	ret

func0000000000000084:
	cmn	w1, #10
	mov	w8, #8
	ccmp	w0, #10, #2, lo
	csel	x0, x8, xzr, lo
	ret

func000000000000002c:
	cmp	w1, #0
	mov	w8, #14596
	mov	w9, #14632
	ccmp	w0, #0, #4, eq
	csel	x0, x9, x8, ne
	ret

func000000000000008c:
	mov	x8, #-65534
	cmp	w1, #2
	mov	x9, #-65534
	movk	x8, #8192, lsl #16
	ccmp	w0, #0, #4, lo
	movk	x9, #65280, lsl #16
	csel	x0, x9, x8, ne
	ret

func000000000000018c:
	cmp	w1, #1
	mov	w8, #3
	ccmp	w0, #0, #4, ne
	cinc	x0, x8, ne
	ret

