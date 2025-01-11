func000000000000000a:
	add	x8, x2, x0
	sub	x8, x1, x8
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000444:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret

func0000000000000441:
	sub	x8, x1, #2
	add	x9, x2, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002aa:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x1, #1
	add	x9, x2, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000404:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret

func0000000000000288:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000002a8:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x2, x0
	sub	x8, x1, x8
	sub	x8, x8, #4
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, #64
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000041:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000002c1:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

