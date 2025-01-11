func0000000000000104:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, #12414
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000126:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #-4
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #4
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000121:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #2
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #-1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000010b:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000106:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000108:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000010a:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000188:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000012a:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

