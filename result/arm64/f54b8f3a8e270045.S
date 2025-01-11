func0000000000000001:
	mov	w8, #255
	lsr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #2
	lsr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #2147483647
	lsr	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #-1
	lsr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000b:
	mov	w8, #16
	lsr	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000006:
	mov	w8, #32
	lsr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000007:
	mov	w8, #8388608
	lsr	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

