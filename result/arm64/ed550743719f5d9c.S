func00000000000000a1:
	mov	w8, #2
	sub	w9, w1, #292
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000e8:
	mov	w8, #256
	sub	w9, w1, #1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #32
	add	w9, w1, #31
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #64
	add	w9, w1, #64
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000ea:
	mov	w8, #6
	sub	w9, w1, #2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000186:
	mov	w8, #2097152
	add	w9, w1, #16
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #63
	add	w9, w1, #1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000064:
	mov	w8, #32
	sub	w9, w1, #1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

