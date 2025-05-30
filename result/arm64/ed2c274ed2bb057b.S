func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000078:
	add	x8, x1, x2
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	x9, #2808348672
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	add	x8, x1, x2
	cmn	x8, #2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000074:
	add	x8, x1, x2
	cmp	x8, #32
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000006c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	add	x8, x1, x2
	cmn	x8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000026:
	cmn	x1, x2
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	x8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

