func0000000000000026:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001e8:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #4
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e1:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #16
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #152
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #1024
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000b:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func00000000000001e6:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

