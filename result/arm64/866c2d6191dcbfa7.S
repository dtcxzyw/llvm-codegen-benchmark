func0000000000000104:
	sub	w8, w0, w1
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001a1:
	mov	w8, #2
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000144:
	mov	w8, #2
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000126:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000012a:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000108:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000146:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000012b:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000127:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, le
	ret

