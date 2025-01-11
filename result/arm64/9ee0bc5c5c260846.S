func000000000000002a:
	sub	w8, w2, w1
	add	w8, w0, w8
	cmp	w8, #23
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w2, w1
	mov	w9, #536870911
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w2, w1
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w0, w8
	cmp	w8, #20, lsl #12
	cset	w0, hi
	ret

func0000000000000026:
	sub	w8, w2, w1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000006a:
	sub	w8, w2, w1
	add	w8, w0, w8
	cmp	w8, #4095
	cset	w0, gt
	ret

