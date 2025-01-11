func0000000000000026:
	sub	x8, x0, x1
	cmp	x8, #257
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000028:
	sub	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000024:
	sub	x8, x0, x1
	cmp	x8, #9
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x0, x1
	cmp	x8, #15
	cset	w0, gt
	ret

func0000000000000038:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000034:
	sub	x8, x0, x1
	cmp	x8, #512
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000006a:
	cmp	x0, x1
	cset	w0, gt
	ret

func0000000000000066:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, lt
	ret

func00000000000000ca:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000068:
	sub	x8, x0, x1
	cmp	x8, #60
	cset	w0, hi
	ret

func000000000000004a:
	sub	x8, x0, x1
	cmp	x8, #7
	cset	w0, gt
	ret

func000000000000008a:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #8
	cset	w0, eq
	ret

