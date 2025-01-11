func0000000000000006:
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000aa:
	mov	w8, #100
	mov	w9, #32000
	sub	w8, w8, w1
	sub	w9, w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000a4:
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a8:
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000098:
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000a:
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000018:
	neg	w8, w1
	neg	w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret

