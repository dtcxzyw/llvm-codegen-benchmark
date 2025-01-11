func0000000000000004:
	neg	x8, x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func000000000000000a:
	mov	x8, #1152921504606846975
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func0000000000000085:
	neg	x8, x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000088:
	neg	x8, x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000084:
	neg	x8, x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000186:
	mov	w8, #128
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e1:
	mov	w8, #5
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmn	x8, x2
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #2147483646
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #420
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001a4:
	mov	w8, #420
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #16
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #16
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #32768
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000044:
	mov	w8, #8
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000008a:
	neg	x8, x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000a6:
	neg	x8, x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000188:
	mov	x8, #-17
	sub	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

