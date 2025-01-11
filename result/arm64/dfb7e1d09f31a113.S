func0000000000000004:
	mov	w8, #-100
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #-100
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000062a:
	mov	w8, #160
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000060a:
	mov	w8, #160
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000126:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000326:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func000000000000022b:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, ge
	ret

func0000000000000001:
	mov	w8, #365
	madd	w8, w2, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

