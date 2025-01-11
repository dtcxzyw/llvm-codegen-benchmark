func000000000000002a:
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, gt
	ret

func00000000000000a4:
	and	w8, w1, #0x1fc000
	orr	w8, w8, w2, lsl #21
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w1, #0x1fc000
	orr	w8, w8, w2, lsl #21
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, gt
	ret

func0000000000000061:
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, eq
	ret

func0000000000000067:
	bfi	w1, w2, #1, #31
	cmp	w1, w0
	cset	w0, le
	ret

func0000000000000026:
	bfi	w1, w2, #6, #26
	cmp	w1, w0
	cset	w0, lt
	ret

func0000000000000027:
	bfi	w1, w2, #3, #29
	cmp	w1, w0
	cset	w0, le
	ret

func0000000000000028:
	bfi	w2, w1, #6, #26
	cmp	w2, w0
	cset	w0, hi
	ret

func00000000000000f4:
	and	w8, w1, #0x3f
	orr	w8, w8, w2, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, lo
	ret

func0000000000000025:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ls
	ret

func0000000000000021:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, eq
	ret

func00000000000000a5:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ls
	ret

