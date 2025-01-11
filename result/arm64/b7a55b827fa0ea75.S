func000000000000004a:
	mov	w8, #100
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #69
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #100
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #105
	cset	w0, lt
	ret

func0000000000000044:
	mov	w8, #100
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #100
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #100
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #100
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #100
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	cmp	w8, #100
	cset	w0, ne
	ret

