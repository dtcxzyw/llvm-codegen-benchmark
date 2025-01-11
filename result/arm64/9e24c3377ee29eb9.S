func0000000000000028:
	and	x8, x2, #0xff
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x2, #0xff
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0xff
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000025:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000029:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000002a:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000027:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, le
	ret

func000000000000002b:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000026:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002c:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, w2
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xf000
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000c:
	and	x8, x2, #0x7
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

