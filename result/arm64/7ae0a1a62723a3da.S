func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmp	x2, #0
	cset	w8, gt
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	x2, #255
	cset	w8, hi
	cmp	x1, #255
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000146:
	cmn	x2, #1
	cset	w8, gt
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	x2, #0
	cset	w8, mi
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	x2, #2
	cset	w8, lo
	cmn	x1, #1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	mov	x8, #-16777216
	cmp	x2, x8
	mov	w8, #16777216
	cset	w9, lt
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmn	x2, #1
	cset	w8, eq
	cmp	x1, #128
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	x2, #1
	mov	x8, #9223372036854775807
	cset	w9, lt
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmn	x2, #20
	cset	w8, lo
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

