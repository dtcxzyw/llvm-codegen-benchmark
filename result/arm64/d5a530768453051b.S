func0000000000000089:
	mov	w8, #8
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000084:
	mov	w8, #4
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e8:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000e1:
	mov	w8, #2
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000cc:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000c8:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000c6:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c4:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #4160
	movk	w8, #1, lsl #16
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e6:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000b8:
	mov	w8, #-1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

