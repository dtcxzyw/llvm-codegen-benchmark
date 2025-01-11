func0000000000000284:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x2, #0
	csel	w8, w0, w1, gt
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000146:
	cmp	x2, #0
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmn	x2, #1
	csel	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x2, #258
	csel	w8, w0, w1, lo
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000181:
	cmp	x2, #0
	csel	w8, w1, w0, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x2, #0
	csel	w8, w1, w0, eq
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000186:
	cmp	x2, #0
	csel	w8, w1, w0, eq
	cmp	w8, #64, lsl #12
	cset	w0, lt
	ret

func000000000000002c:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000281:
	cmp	x2, #3
	csel	w8, w0, w1, lo
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000c8:
	cmp	x2, #3
	csel	w8, w0, w1, lt
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func00000000000000d8:
	cmp	x2, #3
	csel	w8, w0, w1, lt
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000008a:
	mov	w8, #2147483647
	cmp	x2, x8
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000308:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	w8, w0, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000034:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	x2, #0
	csel	w8, w0, w1, lt
	cmp	w8, #300
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x2, #6
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	cmp	x2, #0
	mov	w9, #1717986918
	csel	w8, w0, w1, eq
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000086:
	lsr	x8, x2, #62
	cmp	x8, #0
	csel	w8, w0, w1, eq
	cmn	w8, #1074
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	x2, #0
	csel	w8, w0, w1, lt
	lsr	w0, w8, #31
	ret

