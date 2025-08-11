func0000000000000021:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w2, #33
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000ca:
	cmp	w2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w2, #0
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
	ret

func0000000000000028:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #2047
	cset	w0, hi
	ret

func00000000000000c6:
	cmp	w2, #0
	csel	x8, x0, x1, mi
	lsr	x0, x8, #63
	ret

func00000000000000c1:
	cmp	w2, #0
	csel	x8, x0, x1, mi
	cmn	x8, #34
	cset	w0, eq
	ret

func00000000000000d8:
	cmp	w2, #0
	mov	w9, #2147483136
	csel	x8, x0, x1, mi
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000c8:
	cmp	w2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000148:
	cmp	w2, #0
	csel	x8, x0, x1, gt
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #1040187392
	cmp	w2, w8
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000118:
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	x8, x0, x1, ne
	cmp	x8, #255
	cset	w0, hi
	ret

func000000000000010c:
	cmp	w2, #255
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w2, #0
	csel	x8, x1, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008a:
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000094:
	cmp	w2, #16, lsl #12
	csel	x8, x0, x1, lo
	cmp	x8, #256
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	w2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #32
	cset	w0, lo
	ret

