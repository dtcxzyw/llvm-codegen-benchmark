func000000000000008c:
	lsr	w9, w1, #5
	mov	w8, #1
	cmp	w9, #1125
	ccmp	w0, #0, #4, lo
	cinc	w0, w8, eq
	ret

func0000000000000021:
	cmp	w1, #1
	mov	w8, #8
	ccmp	w0, #4, #0, eq
	cinc	w0, w8, ne
	ret

func000000000000002c:
	cmp	w1, #0
	mov	w8, #1
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, ne
	ret

func000000000000002a:
	cmp	w1, #0
	mov	w8, #4
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, gt
	ret

func0000000000000028:
	mov	w8, #6144
	cmp	w1, w8
	mov	w8, #1
	ccmp	w0, #1, #0, eq
	cneg	w0, w8, ls
	ret

func0000000000000081:
	cmp	w1, #2
	mov	w8, #4
	ccmp	w0, #0, #0, lo
	csinc	w0, w8, wzr, ne
	ret

func0000000000000141:
	mov	w8, #592
	cmp	w1, #2
	ccmp	w0, w8, #0, gt
	mov	w8, #2
	cinc	w0, w8, ne
	ret

func0000000000000084:
	cmp	w1, #5
	mov	w8, #8
	mov	w9, #10
	ccmn	w0, #5, #2, lo
	csel	w0, w9, w8, lo
	ret

func0000000000000301:
	tst	w1, #0xff000000
	mov	w8, #2
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, eq
	ret

func000000000000018c:
	cmp	w1, #0
	mov	w8, #2
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret

func00000000000000c1:
	cmp	w1, #0
	mov	w8, #512
	ccmp	w0, #3, #0, lt
	csel	w0, w8, wzr, eq
	ret

func0000000000000181:
	mov	w8, #136
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #3
	csel	w0, wzr, w8, eq
	ret

func0000000000000148:
	cmp	w1, #7
	mov	w8, #13979
	mov	w9, #12965
	ccmp	w0, #31, #0, gt
	csel	w0, w9, w8, hi
	ret

func0000000000000281:
	cmp	w1, #5
	mov	w8, #1648
	ccmp	w0, #0, #0, lo
	cinc	w0, w8, ne
	ret

func0000000000000306:
	mov	w8, #32767
	cmn	w1, #8, lsl #12
	mov	w9, #2
	ccmp	w0, w8, #0, hi
	mov	w8, #4
	csel	w0, w9, w8, lt
	ret

func0000000000000024:
	cmp	w1, #0
	mov	w8, #15
	mov	w9, #19
	ccmp	w0, #2, #2, eq
	csel	w0, w9, w8, lo
	ret

func0000000000000146:
	mov	w8, #-1999
	cmp	w1, #0
	ccmp	w0, w8, #0, gt
	mov	w8, #19
	cinc	w0, w8, lt
	ret

