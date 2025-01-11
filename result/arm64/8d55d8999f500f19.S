func0000000000000104:
	add	w8, w2, #1
	add	w9, w0, w1
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000010c:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func000000000000030a:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000326:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000306:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000032b:
	add	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000032a:
	add	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

