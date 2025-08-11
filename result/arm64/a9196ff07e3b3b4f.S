func0000000000000181:
	cmp	w2, #0
	ccmp	w1, #0, #0, ne
	csel	w0, wzr, w0, eq
	ret

func0000000000000021:
	cmp	w2, #29
	mov	w8, #16
	ccmp	w1, #1, #0, eq
	csel	w0, w8, w0, eq
	ret

func000000000000002c:
	cmp	w2, #0
	mov	w8, #-215
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret

func0000000000000081:
	cmp	w2, #4
	mov	w8, #2
	ccmp	w1, #0, #0, lo
	csel	w0, w8, w0, eq
	ret

func00000000000000ca:
	cmp	w2, #0
	ccmn	w1, #1, #4, mi
	csel	w0, wzr, w0, gt
	ret

func00000000000000cc:
	mov	w8, #33554432
	cmp	w2, w8
	ccmp	w1, #0, #4, lt
	csel	w0, wzr, w0, ne
	ret

func000000000000018c:
	mov	w8, #1308622848
	cmp	w2, w8
	mov	w8, #1275068416
	ccmp	w1, w8, #4, ne
	csel	w0, wzr, w0, ne
	ret

func0000000000000188:
	cmp	w2, #0
	ccmp	w1, #31, #0, ne
	csinc	w0, w0, wzr, ls
	ret

func000000000000008c:
	cmp	w2, #18
	mov	w8, #18
	ccmp	w1, #0, #4, lo
	csel	w0, w8, w0, ne
	ret

func0000000000000144:
	cmp	w2, #1
	ccmp	w1, #2, #2, gt
	csinc	w0, w0, wzr, hs
	ret

func0000000000000141:
	cmn	w2, #1
	ccmp	w1, #1, #0, gt
	csinc	w0, w0, wzr, ne
	ret

func000000000000030a:
	tst	w2, #0xffff0000
	mov	w8, #127
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, gt
	ret

