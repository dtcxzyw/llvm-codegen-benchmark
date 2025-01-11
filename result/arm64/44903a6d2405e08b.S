func000000000000000a:
	cmp	x1, x2, lsl #9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, x2, lsl #9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	x1, x2, lsl #26
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000064:
	cmp	x1, x2, lsl #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2, lsl #3
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	x1, x2, lsl #2
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000065:
	cmp	x1, x2, lsl #20
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	x1, x2, lsl #10
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

