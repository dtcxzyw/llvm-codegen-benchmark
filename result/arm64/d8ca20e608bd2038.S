func000000000000000a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000018:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, hi
	ret

func000000000000020a:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000208:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000206:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000601:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

