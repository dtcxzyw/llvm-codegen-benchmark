func0000000000000021:
	mov	w8, #2097152
	cmp	w0, #256, lsl #12
	ccmp	w1, w8, #0, eq
	csel	w0, wzr, w0, eq
	ret

func000000000000002c:
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	csel	w0, wzr, w0, ne
	ret

func0000000000000181:
	cmp	w1, #0
	mov	w8, #8
	ccmp	w0, #1, #0, ne
	csel	w0, w8, w0, eq
	ret

func0000000000000306:
	mov	w8, #513
	cmp	w0, #4
	ccmp	w1, w8, #0, hi
	mov	w8, #5
	csel	w0, w8, w0, lt
	ret

func00000000000000ca:
	mov	w8, #2147483647
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000088:
	lsr	w9, w0, #11
	cmn	w1, #258, lsl #12
	mov	w8, #65533
	ccmp	w9, #26, #0, lo
	csel	w0, w8, w0, hi
	ret

func00000000000000c1:
	cmp	w1, #0
	mov	w8, #2
	ccmp	w0, #0, #0, mi
	csel	w0, w8, w0, eq
	ret

func000000000000002a:
	cmp	w0, #31
	mov	w8, #30
	ccmp	w1, #29, #4, eq
	csel	w0, w8, w0, gt
	ret

func0000000000000141:
	cmp	w0, #27
	mov	w8, #30
	ccmp	w1, #2, #0, gt
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	cmp	w0, #31
	ccmp	w1, #30, #0, eq
	csinc	w0, w0, wzr, ge
	ret

func0000000000000081:
	cmp	w1, #51
	mov	w8, #2
	ccmp	w0, #1, #0, lo
	csel	w0, w8, w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	mov	w8, #-22
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret

func00000000000000c6:
	cmp	w1, #0
	ccmp	w0, #1, #0, mi
	csel	w0, wzr, w0, lt
	ret

func0000000000000286:
	cmp	w0, #100
	ccmp	w1, #4, #0, lo
	csel	w0, wzr, w0, lt
	ret

