func0000000000000842:
	mov	w8, #114
	cmp	w1, #6
	ccmp	w0, w8, #0, eq
	mov	w8, #268
	movk	w8, #8, lsl #16
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000006310:
	tst	w0, #0xffff0000
	cset	w8, ne
	cmp	w0, #18
	ccmp	w1, #0, #4, ne
	csinc	w0, w8, wzr, eq
	ret

func0000000000000a82:
	cmp	w1, #0
	ccmp	w0, #3, #0, gt
	ccmp	w0, #4, #4, ne
	cset	w0, eq
	ret

func0000000000002042:
	cmp	w0, #12
	ccmp	w1, #16, #2, eq
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000b14:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	csel	w8, wzr, w8, ne
	csinc	w0, w8, wzr, le
	ret

func0000000000006042:
	cmp	w0, #64
	ccmp	w1, #0, #4, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000982:
	cmp	w1, #420
	ccmp	w0, #2, #0, lt
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000002308:
	mov	w8, #2048
	cmp	w1, #192
	ccmp	w0, w8, #2, ne
	mov	w8, #128
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000b0c:
	cmp	w1, #1
	cset	w8, ne
	cmp	w0, #0
	csel	w8, wzr, w8, ne
	csinc	w0, w8, wzr, pl
	ret

func0000000000005214:
	cmp	w1, #31
	ccmp	w0, #6, #4, hi
	ccmp	w0, #7, #0, le
	cset	w0, gt
	ret

func0000000000000a94:
	cmp	w1, #1
	ccmp	w0, #0, #0, gt
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000b02:
	mov	w8, #40
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #58
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000204c:
	cmp	w0, #18
	ccmp	w1, #5, #2, eq
	ccmp	w0, #11, #8, hs
	cset	w0, lt
	ret

func0000000000003182:
	cmp	w0, #1
	ccmp	w1, #0, #0, lt
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func000000000000518c:
	cmn	w1, #1999
	cset	w8, lt
	cmp	w0, #0
	csel	w8, wzr, w8, le
	csinc	w0, w8, wzr, pl
	ret

func000000000000504c:
	mov	w8, #65534
	cmp	w1, #3
	ccmp	w0, w8, #4, eq
	ccmp	w0, #0, #8, le
	cset	w0, mi
	ret

