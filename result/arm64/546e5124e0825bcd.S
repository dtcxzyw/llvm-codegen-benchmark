func0000000000000085:
	sub	x8, x2, x0
	neg	x9, x1
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000088:
	sub	x8, x2, x0
	neg	x9, x1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x2, x0
	neg	x9, x1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x2, x0
	cmn	x8, x1
	cset	w0, eq
	ret

func0000000000000186:
	mov	w8, #128
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #64
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #2147483646
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #4
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x2, x0
	eor	x9, x1, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000188:
	mov	x8, #-17
	sub	x9, x2, x0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

