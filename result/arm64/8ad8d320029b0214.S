func0000000000000226:
	add	w8, w0, w1
	sub	w9, w0, #255
	sub	w8, w8, #256
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000007f4:
	add	w8, w0, w1
	add	w9, w0, #1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w9, w0, #2
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000408:
	add	w8, w0, w1
	add	w9, w0, #3
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000007f8:
	add	w8, w0, w1
	add	w9, w0, #8
	add	w8, w8, #6
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000004a:
	add	w8, w0, w1
	add	w9, w0, #1
	add	w8, w8, #5
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w9, w0, #10
	sub	w8, w8, #8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w9, w0, #32
	add	w8, w8, #16
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w0, w1
	add	w9, w0, #3
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w9, w0, #6
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, hi
	ret

