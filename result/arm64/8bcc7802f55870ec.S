func0000000000000028:
	cmp	w1, #0
	cset	w8, gt
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, #3
	cset	w8, lt
	sub	w0, w0, w8
	ret

func0000000000000051:
	cmp	w1, #3
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, #102
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000029:
	mvn	w8, w1
	add	w0, w0, w8, asr #31
	ret

func0000000000000031:
	cmp	w1, #511
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000011:
	cmp	w1, #3
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000018:
	cmn	w1, #11
	cset	w8, lt
	sub	w0, w0, w8
	ret

func0000000000000020:
	cmp	w1, #1
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, #3
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #4919
	movk	w8, #49136, lsl #16
	cmp	w1, w8
	cset	w8, lo
	sub	w0, w0, w8
	ret

