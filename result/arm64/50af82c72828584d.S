func00000000000003a0:
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w0, w0, lo
	ret

func0000000000000121:
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w0, w0, lo
	ret

func0000000000000123:
	add	w8, w1, w2
	cmp	w8, #2
	cinc	w0, w0, lo
	ret

func0000000000000063:
	cmn	w1, w2
	cinc	w0, w0, ne
	ret

func0000000000000033:
	add	w8, w1, w2
	cmp	w8, #1001
	cinc	w0, w0, lt
	ret

func0000000000000153:
	add	w8, w1, w2
	cmp	w8, #3, lsl #12
	cinc	w0, w0, gt
	ret

func0000000000000051:
	add	w8, w1, w2
	mov	w9, #49155
	cmp	w8, w9
	cinc	w0, w0, gt
	ret

func0000000000000151:
	add	w8, w1, w2
	mov	w9, #49155
	cmp	w8, w9
	cinc	w0, w0, gt
	ret

func0000000000000131:
	add	w8, w1, w2
	cmp	w8, #3
	cinc	w0, w0, lt
	ret

func0000000000000141:
	add	w8, w1, w2
	cmp	w8, #62
	cinc	w0, w0, hi
	ret

func0000000000000023:
	add	w8, w1, w2
	mov	w9, #8161
	cmp	w8, w9
	cinc	w0, w0, lo
	ret

func00000000000003a3:
	add	w8, w1, w2
	cmp	w8, #1020
	cinc	w0, w0, lo
	ret

func0000000000000060:
	cmn	w1, w2
	cinc	w0, w0, ne
	ret

func0000000000000040:
	add	w8, w1, w2
	cmp	w8, #2
	cinc	w0, w0, hi
	ret

func0000000000000061:
	cmn	w1, w2
	cinc	w0, w0, ne
	ret

func0000000000000163:
	cmn	w1, w2
	cinc	w0, w0, ne
	ret

