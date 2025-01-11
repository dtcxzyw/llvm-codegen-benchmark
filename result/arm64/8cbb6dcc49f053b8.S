func0000000000000021:
	mov	w8, #99
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #2048
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	mov	x8, #-9223372036854775808
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #2147483647
	sub	x8, x8, w1, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

