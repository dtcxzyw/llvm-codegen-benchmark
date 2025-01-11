func000000000000004a:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000241:
	mov	w8, #1
	sub	w9, w1, #2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
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

func0000000000000201:
	mov	w8, #2
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

