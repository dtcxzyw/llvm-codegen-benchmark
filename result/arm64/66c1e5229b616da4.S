func00000000000000a4:
	mov	x8, #-5
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000004:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000184:
	mov	x8, #-13
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a4:
	mvn	x8, x0
	cmp	x1, x8
	cset	w0, hs
	ret

