func0000000000000028:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000001:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000002a:
	sxtw	x8, w1
	and	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000021:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000c:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

