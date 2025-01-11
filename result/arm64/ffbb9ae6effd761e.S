func0000000000000001:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	lsr	x8, x0, x1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000008:
	lsr	x8, x0, x1
	mov	w9, #2147483646
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	lsr	x8, x0, x1
	cmp	x8, #512, lsl #12
	cset	w0, hi
	ret

func000000000000000c:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	lsr	x8, x0, x1
	cmp	x8, #5
	cset	w0, lo
	ret

