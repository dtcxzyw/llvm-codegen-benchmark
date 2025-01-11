func000000000000018c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #80
	mov	w8, #75
	ccmp	w9, w8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008c:
	and	w8, w2, #0xff
	tst	w1, #0xff
	mov	w9, #246
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000c4:
	sxtb	w8, w2
	and	w9, w1, #0xff
	cmp	w9, #48
	mov	w9, #-64
	ccmp	w8, w9, #0, lo
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000c6:
	sxtb	w8, w1
	sxtb	w9, w2
	cmn	w8, #64
	mov	w8, #-64
	ccmp	w9, w8, #0, lt
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #246
	mov	w8, #230
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #95
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000108:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #28
	ccmp	w9, #28, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #28
	mov	w8, #68
	ccmp	w9, w8, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #239
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #10
	mov	w8, #46
	ccmp	w9, w8, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret

