func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000e4:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000048:
	mov	w8, #1
	add	w9, w1, #2
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000086:
	mov	w8, #2
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c6:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000041:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000cc:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #2
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, #1
	add	w9, w1, #12
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000088:
	mov	w8, #125
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #1
	sub	w9, w1, #7
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000cb:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, ge
	ret

