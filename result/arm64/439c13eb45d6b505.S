func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #23
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #3
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #512
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #3072
	cset	w0, hi
	ret

func000000000000006a:
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000018:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

