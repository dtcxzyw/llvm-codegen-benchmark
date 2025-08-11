func0000000000000101:
	mov	w8, #1048576
	cmp	w1, #127
	mov	w9, #2097152
	csel	w8, w9, w8, hi
	cmp	w0, #256, lsl #12
	csel	w0, w8, w0, eq
	ret

func0000000000000141:
	mov	w8, #160
	cmp	w1, #2047
	mov	w9, #256
	csel	w8, w9, w8, gt
	cmn	w0, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	mov	w8, #-55
	cmp	w1, #0
	mov	w9, #-49
	csel	w8, w9, w8, eq
	cmn	w0, #49
	csel	w0, w8, w0, eq
	ret

func00000000000000c1:
	mov	w8, #3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	mov	w8, #3
	cmp	w1, #6
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000181:
	mov	w8, #2147483647
	cmp	w1, #99
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

