func0000000000000001:
	mov	w8, #-2147483648
	cmp	w0, w1, lsr #31
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	mov	w8, #67108864
	cmp	w0, w1, lsr #1
	csel	w0, wzr, w8, gt
	ret

func0000000000000008:
	mov	w8, #7
	cmp	w0, w1, lsr #4
	mov	w9, #15
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	mov	w8, #2
	cmp	w0, w1, lsr #6
	mov	w9, #999
	csel	w0, w9, w8, lt
	ret

func0000000000000014:
	mov	w8, #4
	cmp	w0, w1, lsr #1
	mov	w9, #2
	csel	w0, w9, w8, hi
	ret

func0000000000000018:
	mov	w8, #1
	cmp	w0, w1, lsr #14
	cneg	w0, w8, hs
	ret

func0000000000000004:
	mov	w8, #2
	cmp	w0, w1, lsr #8
	csel	w0, w8, wzr, hi
	ret

