func0000000000000018:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #4
	cset	w0, hi
	ret

func0000000000000094:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000099:
	sub	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, ls
	ret

