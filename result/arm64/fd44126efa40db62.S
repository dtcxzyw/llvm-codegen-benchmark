func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000018:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #21845
	cmp	w0, w1
	movk	w8, #5461, lsl #16
	csel	w9, w0, w1, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, #129
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, #2
	cset	w0, ne
	ret

