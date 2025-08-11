func000000000000018a:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000c6:
	cmp	w1, #9
	mov	w8, #33
	ccmp	w2, w8, #0, lt
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000014c:
	cmp	w1, #0
	ccmn	w2, #1, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002a:
	cmn	w1, #1
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #8
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000014a:
	cmn	w1, #129
	ccmn	w2, #1, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000184:
	cmp	w1, #258, lsl #12
	mov	w8, #65534
	ccmp	w2, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000141:
	cmp	w1, #0
	ccmp	w2, #1, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000086:
	mov	w8, #13652
	cmp	w1, w8
	ccmp	w2, #10, #2, lt
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, #1
	ccmp	w2, #0, #0, lt
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000038:
	mov	w8, #65227
	movk	w8, #32767, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647
	ccmp	w2, w8, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000034:
	mov	w8, #309
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	mov	w8, #2147483647
	ccmp	w2, w8, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000081:
	cmp	w1, #20
	mov	w8, #51
	ccmp	w2, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000ca:
	cmn	w1, #1
	ccmp	w2, #0, #0, gt
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	w1, #4
	ccmn	w2, #3, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	cmp	w1, #7
	ccmp	w2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008a:
	cmn	w1, #1
	ccmp	w2, #4, #2, gt
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000144:
	cmp	w1, #4
	ccmn	w2, #1, #4, lo
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000028:
	cmp	w1, #2015
	ccmp	w2, #2, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000c1:
	cmp	w1, #0
	mov	w8, #256
	ccmp	w2, w8, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000084:
	lsr	w8, w1, #2
	cmp	w8, #2793
	ccmp	w2, #27, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000146:
	cmp	w1, #0
	ccmp	w2, #5, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000154:
	cmp	w1, #2
	ccmp	w2, #0, #4, lo
	cset	w8, gt
	and	w0, w8, w0
	ret

