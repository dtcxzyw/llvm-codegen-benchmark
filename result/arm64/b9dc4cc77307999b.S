func0000000000000023:
	sub	w8, w1, #3001
	cmp	w8, #5
	cinc	w0, w0, lo
	ret

func0000000000000120:
	sub	w8, w1, #398
	cmp	w8, #5
	cinc	w0, w0, lo
	ret

func0000000000000121:
	sub	w8, w1, #5
	cmp	w8, #2
	cinc	w0, w0, lo
	ret

func0000000000000123:
	sub	w8, w1, #1
	cmp	w8, #2
	cinc	w0, w0, lo
	ret

func0000000000000043:
	mov	w8, #-32256
	mov	w9, #-32000
	add	w8, w1, w8
	cmp	w8, w9
	cinc	w0, w0, lo
	ret

func000000000000010b:
	cmp	w1, #1
	cinc	w0, w0, eq
	ret

func0000000000000008:
	cmp	w1, #1
	cinc	w0, w0, eq
	ret

func0000000000000020:
	sub	w8, w1, #99
	cmp	w8, #2
	cinc	w0, w0, lo
	ret

func0000000000000309:
	cmp	w1, #1
	cinc	w0, w0, eq
	ret

func000000000000030b:
	cmp	w1, #2
	cinc	w0, w0, eq
	ret

