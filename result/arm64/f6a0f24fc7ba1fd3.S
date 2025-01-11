func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000034:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x1, x2
	mov	x9, #-5
	csel	x8, x1, x2, lt
	movk	x9, #16383, lsl #48
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000008a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

