func0000000000000021:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000001:
	mul	w8, w1, w2
	mov	w9, #16
	cmp	w8, w0
	mov	w8, #14
	csel	w0, w9, w8, eq
	ret

func0000000000000064:
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #4
	cinc	w0, w8, hs
	ret

func0000000000000068:
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1
	cinc	w0, w8, hi
	ret

func000000000000000a:
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #15
	csel	w0, w8, wzr, gt
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1
	cinc	w0, w8, gt
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #2
	cinc	w0, w8, ge
	ret

