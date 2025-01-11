func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	cmp	x8, #26
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000014:
	cmp	x1, x2
	mov	x9, #1
	csel	x8, x1, x2, lo
	movk	x9, #256, lsl #32
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000044:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x0, x8
	cmp	x8, #2048
	cset	w0, lo
	ret

