func0000000000000004:
	add	w8, w0, #5
	add	w9, w8, w1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #-2
	sub	w8, w8, w0
	cmp	w1, w8
	cset	w0, hi
	ret

func00000000000000a4:
	add	w8, w0, #2
	add	w9, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, #16
	add	w9, w1, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000044:
	add	w8, w0, #1
	add	w9, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w0, #16, lsl #12
	add	w9, w8, w1
	cmp	w8, w9
	cset	w0, lo
	ret

