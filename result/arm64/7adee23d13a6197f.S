func0000000000000008:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #24
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000144:
	mov	w8, #12
	mov	w9, #132
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #12
	mov	w9, #16
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #27
	mov	w9, #-292
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a1:
	mov	w8, #27
	mov	w9, #-292
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #2
	sub	w8, w8, #5
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	mov	w8, #14
	mov	w9, #68
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001e1:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #11
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e6:
	mov	w8, #52
	mov	w9, #12
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001eb:
	add	w8, w1, w1, lsl #3
	add	w8, w8, #12
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000146:
	mov	w8, #6
	mov	w9, #6
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

