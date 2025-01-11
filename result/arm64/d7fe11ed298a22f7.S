func0000000000000026:
	asr	x8, x0, #63
	neg	w9, w1
	and	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #387
	cmp	x0, #0
	sub	w9, w8, w1
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	mov	w8, #3
	cmp	x0, #4
	mov	w9, #2
	sub	w8, w8, w1
	csel	w0, w8, w9, lo
	ret

func0000000000000064:
	mov	w8, #8
	cmp	x0, #8
	sub	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret

func000000000000002c:
	mov	w8, #2
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000068:
	lsr	x9, x0, #56
	mov	w8, #8
	sub	w8, w8, w1
	cmp	x9, #0
	csel	w0, w8, wzr, ne
	ret

func0000000000000028:
	mov	w8, #29
	cmp	x0, #8
	sub	w8, w8, w1
	csel	w0, w8, wzr, hi
	ret

