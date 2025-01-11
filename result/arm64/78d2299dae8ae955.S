func000000000000002c:
	mov	w8, #26
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	orr	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	orr	x8, x1, #0xc0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, #0x10
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #33
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	orr	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	orr	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	orr	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000026:
	orr	x8, x1, #0x8000000000000000
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000038:
	orr	x8, x1, #0x2
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002a:
	orr	x8, x1, #0x3
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	orr	x8, x1, #0x8000000000000000
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000034:
	orr	x8, x1, #0x2
	cmp	x0, x8
	cset	w0, lo
	ret

