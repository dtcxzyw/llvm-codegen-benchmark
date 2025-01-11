func0000000000000004:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000028a:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #64
	cmn	w8, #1086
	cset	w0, gt
	ret

func0000000000000204:
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w8, w8, #9
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #463, lsl #12
	cmn	w8, #3553
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000020a:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #64
	cmn	w8, #1086
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w2, w1
	sub	w8, w8, w0
	cmn	w8, #3
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #2
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002a4:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

