func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w8, sxth
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000a4:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000084:
	mov	w9, #9744
	add	w8, w1, w2
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	mov	w9, #528
	movk	w9, #16, lsl #16
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, #255
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func00000000000000ac:
	mov	w9, #56063
	add	w8, w1, w2
	movk	w9, #864, lsl #16
	cmp	w8, w9
	cset	w8, ne
	and	w0, w8, w0
	ret

