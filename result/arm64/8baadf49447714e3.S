func00000000000001e1:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000188:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000126:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000001c1:
	mov	w8, #256
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001ec:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000166:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000161:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000106:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000016b:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000101:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #125
	add	w9, w0, #125
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000016a:
	mov	w8, #1
	add	w9, w0, #2
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001c4:
	mov	w8, #2
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000104:
	sub	w8, w0, #1
	lsr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000124:
	sub	w8, w0, #1
	lsr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000144:
	add	w8, w0, #1
	lsr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

