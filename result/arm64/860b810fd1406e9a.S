func0000000000000024:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000141:
	cmn	x2, #1
	mov	w8, #2
	csel	x8, x8, x1, gt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x0
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x2, #0
	csel	x8, x1, xzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x2, #80
	mov	w8, #128
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000101:
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x2, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x2, #0
	mov	w8, #3
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c7:
	cmp	x2, #1
	csinv	x8, x1, xzr, ge
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000288:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	lsr	x8, x2, #48
	cmp	x8, #0
	mov	x8, #-65536
	csel	x8, x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000029:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000025:
	cmp	x2, #0
	ccmp	x1, x0, #0, ne
	cset	w0, ls
	ret

func000000000000002a:
	cmp	x2, #0
	mov	w8, #2147483647
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x2, #0
	csel	x8, xzr, x1, lt
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000081:
	cmp	x2, #26
	mov	w8, #11
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x2, #2
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, lt
	ret

