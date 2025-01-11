func0000000000000028:
	mov	w8, #2048
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #1048576
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #8
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #-1
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000007:
	mov	w8, #-49
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000005:
	mov	w8, #-49
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000004:
	mov	w8, #-1
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	x0, x8
	cset	w0, gt
	ret

