func00000000000001aa:
	mov	w8, #2
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000106:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000001eb:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000108:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000104:
	add	w8, w0, w1
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000086:
	mov	w8, #-1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000126:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000010a:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000166:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000101:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000188:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000001a6:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000012b:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000010b:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000012a:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

