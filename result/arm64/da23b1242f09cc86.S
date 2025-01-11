func0000000000000004:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000004a6:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #32
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000004a1:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000004aa:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000406:
	sub	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000401:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000040a:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

