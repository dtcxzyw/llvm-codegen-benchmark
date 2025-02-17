func0000000000000026:
	orr	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #16
	cset	w0, lo
	ret

func000000000000000a:
	orr	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000034:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000006:
	orr	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000000c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000038:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

