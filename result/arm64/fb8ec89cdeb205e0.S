func0000000000000048:
	and	w8, w1, #0xfffffffc
	sub	x8, x0, x8
	cmp	x8, #16
	cset	w0, hi
	ret

func00000000000000a4:
	and	w8, w1, #0x1
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000a8:
	and	w8, w1, #0x1
	sub	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000088:
	and	w9, w1, #0x7fffffff
	mov	w8, #268435456
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c4:
	and	w8, w1, #0x1ffffff
	sub	x8, x0, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xfffffffe
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

