func0000000000000061:
	mov	w8, #32
	cmp	w1, #32
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #2048
	cmp	w1, #2048
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000aa:
	and	w8, w1, w1, asr #31
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000066:
	mov	w8, #8
	cmp	w1, #8
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	mov	w8, #10
	cmp	w1, #10
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #255
	cmp	w1, #255
	add	w9, w0, #2
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #19
	cmp	w1, #19
	sub	w9, w0, #120
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002b:
	and	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000021:
	mov	w8, #2048
	cmp	w1, #2048
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret

