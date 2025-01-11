func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000408:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret

func0000000000000401:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #256, lsl #12
	cset	w0, ls
	ret

func00000000000001aa:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000005aa:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000042a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #-2147483648
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret

func00000000000004aa:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000004a6:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

