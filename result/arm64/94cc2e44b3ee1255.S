func0000000000000026:
	mov	w8, #-8
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #-4
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, #11
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	neg	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	neg	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	neg	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000001:
	neg	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002b:
	neg	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000024:
	mov	w8, #240
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000000a:
	neg	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #-2
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

