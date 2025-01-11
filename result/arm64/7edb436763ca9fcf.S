func0000000000000006:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w1, #7
	add	w8, w8, #256
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000084:
	lsl	w8, w1, #6
	add	w8, w8, #64
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000021:
	lsl	w8, w1, #2
	add	w8, w8, #64
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	lsl	w8, w1, #3
	add	w8, w8, #64
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000121:
	lsl	w8, w1, #1
	add	w8, w8, #64
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a4:
	lsl	w8, w1, #1
	add	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000000a:
	lsl	w8, w1, #2
	sub	w8, w8, #8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000000a8:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	lsl	w8, w1, #2
	sub	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000010a:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000008a:
	lsl	w8, w1, #2
	sub	w8, w8, #12
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func00000000000000ab:
	lsl	w8, w1, #13
	add	w8, w8, #2, lsl #12
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func00000000000001a6:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000aa:
	lsl	w8, w1, #2
	sub	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

