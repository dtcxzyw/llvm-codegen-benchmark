func0000000000000014:
	sub	x8, x1, x2
	mov	w9, #1023
	cmp	x8, #1023
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000094:
	sub	x8, x1, x2
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000b8:
	sub	x8, x1, x2
	mov	w9, #32
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	sub	x8, x1, x2
	mov	w9, #1792
	cmp	x8, #1792
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a8:
	sub	x8, x1, x2
	mov	w9, #32
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

