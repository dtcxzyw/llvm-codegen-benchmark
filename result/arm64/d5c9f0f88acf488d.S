func0000000000000021:
	mov	w8, #1154
	cmp	w1, #0
	mov	w9, #421
	mov	w10, #1184
	mov	w11, #456
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000034:
	mov	w8, #3
	cmp	w1, #1853
	mov	w9, #8
	mov	w10, #12
	csinc	w8, w8, wzr, eq
	csel	w9, w10, w9, eq
	cmp	w0, #2
	csel	w0, w9, w8, lo
	ret

func0000000000000181:
	mov	w8, #14
	cmp	w1, #0
	mov	w9, #6
	mov	w10, #9
	csinc	w8, w8, wzr, ne
	csel	w9, w10, w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func000000000000002a:
	mov	w8, #87
	cmp	w1, #0
	mov	w9, #83
	mov	w10, #69
	mov	w11, #78
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	cmp	w0, #0
	csel	w0, w9, w8, mi
	ret

func0000000000000318:
	mov	w8, #-34
	cmp	w1, #160
	mov	w9, #34
	csel	w8, wzr, w8, hi
	csel	w9, w9, wzr, hi
	cmp	w0, #160
	csel	w0, w8, w9, hi
	ret

func0000000000000084:
	mov	w8, #11
	cmp	w1, #7
	mov	w9, #8
	mov	w10, #10
	mov	w11, #7
	csel	w8, w9, w8, lo
	csel	w9, w11, w10, lo
	cmp	w0, #4
	csel	w0, w8, w9, lo
	ret

