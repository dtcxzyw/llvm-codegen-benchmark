func000000000000014a:
	mov	w8, #64
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000004cc:
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000004c6:
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000004ca:
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000546:
	mov	w8, #126
	cmp	w1, #126
	sub	w8, w8, w2
	csel	w8, w8, w0, gt
	lsr	w0, w8, #31
	ret

func00000000000008c6:
	mov	w8, #-2147483648
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	lsr	w0, w8, #31
	ret

func00000000000008c4:
	mov	w8, #-2147483648
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	lsr	w8, w8, #23
	cmp	w8, #383
	cset	w0, lo
	ret

