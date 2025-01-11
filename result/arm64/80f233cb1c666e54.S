func0000000000000001:
	sub	x8, x1, #12
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000014:
	sub	x8, x1, #32
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #14
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000061:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000054:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x1, #1
	and	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x1, #12
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x1, #64
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func000000000000004a:
	sub	x8, x1, #1
	and	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000002c:
	sub	x8, x1, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x1, #6
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000f1:
	add	x8, x1, #6
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func00000000000000f8:
	add	x8, x1, #6
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x1, #6
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, #16
	and	x8, x0, x8
	lsr	x0, x8, #63
	ret

