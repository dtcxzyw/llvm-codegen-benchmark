func0000000000000081:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000006:
	cmp	x1, x2
	mov	w9, #2147483647
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000024:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, lo
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000c4:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000044:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000c1:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret

