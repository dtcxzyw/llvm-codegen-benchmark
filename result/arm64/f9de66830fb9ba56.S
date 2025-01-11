func0000000000000001:
	cmp	w0, w1, lsr #31
	cset	w8, ne
	lsl	w0, w8, #31
	ret

func0000000000000006:
	cmp	w0, w1, lsr #1
	cset	w8, le
	lsl	w0, w8, #26
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
	cmp	w0, w1, lsr #8
	cset	w8, hi
	lsl	w0, w8, #1
	ret

