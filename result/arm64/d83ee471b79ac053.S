func0000000000000026:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #1427
	and	w9, w0, #0x1
	movk	w8, #65525, lsl #16
	sub	w9, w1, w9
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, #1427
	and	w9, w0, #0x1
	movk	w8, #65525, lsl #16
	sub	w9, w1, w9
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a4:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

