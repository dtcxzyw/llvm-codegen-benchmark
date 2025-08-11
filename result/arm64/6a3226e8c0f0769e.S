func0000000000000a84:
	cmp	x1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x1, #0
	csel	w8, w0, w1, gt
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000146:
	cmp	x1, #0
	csel	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmn	x1, #1
	csel	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000884:
	cmp	x1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000e84:
	cmp	x1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000004c8:
	cmp	x1, #0
	csel	w8, w0, w1, mi
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func00000000000004d8:
	cmp	x1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000b08:
	lsr	x8, x1, #16
	cmp	x8, #0
	csel	w8, w0, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000004c1:
	cmp	x1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000004ca:
	cmp	x1, #0
	csel	w8, w0, w1, mi
	cmp	w8, #300
	cset	w0, gt
	ret

func000000000000082a:
	mov	w8, #-1
	cmp	x1, x8
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

