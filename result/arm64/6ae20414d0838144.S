func0000000000000021:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, hi
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000002c:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000038:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	x0, x8
	cset	w0, hi
	ret

