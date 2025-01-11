func0000000000000004:
	neg	x8, x1
	cmp	x8, x0, lsl #12
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #2048
	sub	x8, x8, x1
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret

func00000000000000c4:
	neg	x8, x1
	cmp	x8, x0, lsl #4
	cset	w0, hi
	ret

func00000000000000a1:
	cmn	x1, x0, lsl #3
	cset	w0, eq
	ret

func0000000000000001:
	cmn	x1, x0, lsl #6
	cset	w0, eq
	ret

func0000000000000048:
	neg	x8, x1
	cmp	x8, x0, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret

func00000000000000ac:
	cmn	x1, x0, lsl #3
	cset	w0, ne
	ret

