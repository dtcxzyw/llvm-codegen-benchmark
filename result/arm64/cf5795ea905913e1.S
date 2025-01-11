func00000000000000a5:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, gt
	sub	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #346
	add	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret

func0000000000000015:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret

func00000000000000ac:
	cmp	w2, #3
	add	w9, w0, w1
	cset	w8, gt
	sub	w0, w9, w8
	ret

func00000000000000a4:
	cmp	w2, #3
	add	w9, w0, w1
	cset	w8, gt
	sub	w0, w9, w8
	ret

func0000000000000040:
	mov	w8, #4919
	add	w9, w0, w1
	movk	w8, #49136, lsl #16
	cmp	w2, w8
	cset	w8, lo
	sub	w0, w9, w8
	ret

func0000000000000185:
	cmp	w2, #64
	add	w9, w0, w1
	cset	w8, hi
	sub	w0, w9, w8
	ret

func000000000000004d:
	cmp	w2, #3
	add	w9, w0, w1
	cset	w8, lo
	sub	w0, w9, w8
	ret

func00000000000000a0:
	add	w8, w0, w1
	mvn	w9, w2
	add	w0, w8, w9, asr #31
	ret

func00000000000000c5:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret

func00000000000000c0:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret

func00000000000000c1:
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret

