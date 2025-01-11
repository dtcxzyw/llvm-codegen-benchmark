func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #24
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, w1
	add	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w2, w1
	add	w8, w8, #6
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #10
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w2, w1
	add	w8, w8, #52
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w2, w1
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

