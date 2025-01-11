func000000000000060a:
	mov	w8, #160
	madd	w8, w2, w8, w1
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000208:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000028a:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000002aa:
	mov	w8, #50
	madd	w8, w2, w8, w1
	add	w8, w8, #30
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	sub	w8, w8, #35
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000206:
	mov	w8, #6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002a6:
	mov	w8, #6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000201:
	mov	w8, #6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000704:
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #50
	madd	w8, w2, w8, w1
	sub	w8, w8, #50
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000701:
	add	w8, w2, w2, lsl #4
	add	w8, w1, w8
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret

