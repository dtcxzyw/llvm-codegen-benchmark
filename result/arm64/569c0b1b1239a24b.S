func0000000000000001:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #16
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #21845
	orr	x9, x0, #0x6
	movk	w8, #341, lsl #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000034:
	orr	x8, x0, #0x3
	cmp	x8, #4095
	cset	w0, lo
	ret

func0000000000000014:
	orr	x8, x0, #0xfffffffffffff000
	cmn	x8, #8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #2097151
	orr	x9, x0, #0xfff
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000018:
	orr	x8, x0, #0x8000000000000000
	cmn	x8, #13
	cset	w0, hi
	ret

func0000000000000038:
	orr	x8, x0, #0x1f
	cmp	x8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000024:
	orr	x8, x0, #0x1
	cmp	x8, #17
	cset	w0, lo
	ret

