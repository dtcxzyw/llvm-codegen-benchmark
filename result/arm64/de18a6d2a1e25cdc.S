func00000000000000f4:
	neg	x8, x1
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000002a:
	mov	x8, #-9223372036854775808
	neg	x9, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000066:
	neg	x8, x1
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000000a:
	neg	x8, x1
	neg	x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000018:
	neg	x8, x1
	neg	x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #1
	mov	x9, #-9223372036854775807
	sub	x8, x8, x1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000a4:
	mov	x8, #576460752303423487
	neg	x9, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	neg	x8, x1
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

