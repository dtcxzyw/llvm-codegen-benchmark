func0000000000000008:
	mov	w8, #4096
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #4611686018427387903
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #4096
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000024:
	neg	x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #6
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #1
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #2048
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func000000000000006a:
	mov	w8, #4
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func000000000000002a:
	mov	x8, #-9223372036854775808
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000066:
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

