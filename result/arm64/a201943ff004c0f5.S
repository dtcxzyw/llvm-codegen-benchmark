func000000000000004a:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #2
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #2
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, #2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000c6:
	mov	w8, #1
	sub	w9, w1, #8
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000041:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #2
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #3
	sub	w9, w1, #2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

