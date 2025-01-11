func0000000000000008:
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w8, w8, #8
	cmp	w8, #69
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w2, w0
	mov	w9, #32000
	sub	w8, w1, w8
	sub	w8, w8, #4
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #33
	cset	w0, hi
	ret

func00000000000000aa:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmn	w8, #2
	cset	w0, eq
	ret

func00000000000000a6:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002aa:
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w8, w8, #6
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #7
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000201:
	add	w8, w2, w0
	cmp	w1, w8
	cset	w0, eq
	ret

func00000000000002a4:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func00000000000002a6:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000404:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000444:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

