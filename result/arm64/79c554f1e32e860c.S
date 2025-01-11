func00000000000000aa:
	add	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #309
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w1
	add	w8, w8, w2
	cmn	w8, #323
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000040a:
	add	w8, w0, w1
	add	w8, w8, w2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000201:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func00000000000006a1:
	add	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #64, lsl #12
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000186:
	add	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a8:
	add	w8, w0, w1
	add	w8, w8, w2
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000606:
	add	w8, w0, w1
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func0000000000000601:
	add	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret

