func0000000000000006:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002b:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000027:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, le
	ret

