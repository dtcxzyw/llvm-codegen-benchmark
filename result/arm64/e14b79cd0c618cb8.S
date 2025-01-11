func0000000000000081:
	sub	x8, x1, #2
	cmp	w0, #0
	ccmn	x8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x1, #2048
	cmp	x8, #1, lsl #12
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #64
	add	x9, x1, #32
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	mov	x8, #-4294967296
	cmp	w0, #0
	mov	x9, #-4294967295
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x1, w1, sxtw
	ccmp	w0, #11, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #34
	cmp	x1, w1, sxtb
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func000000000000048c:
	cmp	x1, #3
	ccmp	w0, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	cmp	w0, #0
	ccmp	x1, #7, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	sub	x8, x1, #1
	cmp	w0, #0
	ccmn	x8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	cmp	x1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w0, #16
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000588:
	cmp	w0, #9
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret

func0000000000000484:
	sub	x8, x1, #6
	cmp	w0, #6
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	x1, #2, #4, ne
	cset	w0, ne
	ret

func0000000000000c2c:
	cmp	x1, #28
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000584:
	mov	x8, #-9007199254740992
	mov	x9, #-18014398509481983
	add	x8, x1, x8
	cmp	x8, x9
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000088:
	sub	x8, x1, #4
	cmn	x8, #3
	ccmp	w0, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000481:
	sub	x8, x1, #1
	cmp	w0, #3
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret

func000000000000070c:
	cmp	x1, #1
	ccmp	w0, #9, #0, ne
	cset	w0, hi
	ret

func000000000000050c:
	cmp	x1, #1
	ccmp	w0, #9, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmn	x1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

