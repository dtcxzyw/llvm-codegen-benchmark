func0000000000000141:
	cmp	x0, #0
	csel	x8, x1, x0, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000094:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func000000000000008a:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000086:
	mov	x8, #-9223372036854775807
	mov	w9, #2147483647
	cmp	x0, x8
	csel	x8, x0, x1, lo
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000084:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000c6:
	orr	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	x1, #0, #0, le
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x0, #9
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000294:
	cmp	x0, #16, lsl #12
	csel	x8, x0, x1, lo
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000298:
	cmp	x0, #4
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x0, #4
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #2
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, ne
	ret

