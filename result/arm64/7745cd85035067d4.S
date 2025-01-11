func0000000000000046:
	lsr	x0, x0, #63
	ret

func0000000000000041:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, #6
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000008:
	lsr	x8, x0, #4
	cmp	x8, #624
	cset	w0, hi
	ret

func0000000000000074:
	mov	x8, #37181
	movk	x8, #58464, lsl #16
	movk	x8, #4440, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	lsr	x0, x0, #63
	ret

func000000000000000a:
	tst	x0, #0x8000000000000000
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000044:
	tst	x0, #0xffffffff00000000
	cset	w0, eq
	ret

func000000000000004c:
	cmp	x0, #0
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #1
	cset	w0, ne
	ret

func000000000000006c:
	cmp	x0, #1
	cset	w0, ne
	ret

func0000000000000078:
	mov	x8, #-34084860461057
	movk	x8, #1525, lsl #48
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	cmp	x0, #39
	cset	w0, hi
	ret

func000000000000004a:
	tst	x0, #0x8000000000000000
	cset	w0, eq
	ret

