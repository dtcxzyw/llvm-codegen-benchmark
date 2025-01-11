func0000000000000021:
	and	x8, x1, #0x7
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0x3
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x1, #0xfffffffffffffffc
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	and	x8, x1, #0xffffffffffff
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000038:
	and	x8, x1, #0xfffffe00
	orr	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffc
	orr	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000034:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #1797
	cset	w0, lo
	ret

func0000000000000014:
	mov	w8, #51712
	and	x9, x1, #0xfffffe00
	movk	w8, #15258, lsl #16
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

