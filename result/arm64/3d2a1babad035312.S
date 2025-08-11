func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, x2
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000038:
	sub	x8, x1, x2
	cmp	x8, #2999
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000034:
	sub	x8, x1, x2
	cmp	x8, #3000
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, x2
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000004c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000018:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, #624
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	mov	w9, #19264
	sub	x8, x1, x2
	movk	w9, #76, lsl #16
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, #63
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	x1, x2
	cset	w8, lt
	and	w0, w0, w8
	ret

