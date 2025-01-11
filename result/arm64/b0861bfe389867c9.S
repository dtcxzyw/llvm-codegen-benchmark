func0000000000000054:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000002c:
	and	x9, x1, #0xff
	mov	w8, #-1
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000038:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #256
	cset	w0, hi
	ret

func0000000000000034:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000006a:
	and	x9, x1, #0xff
	mov	w8, #16777215
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000001:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	and	x9, x1, #0xff
	mov	x8, #-9223372036854775801
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000026:
	and	x9, x1, #0xff
	mov	x8, #-9223372036854775801
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000031:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000061:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #39
	cset	w0, hi
	ret

func0000000000000078:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #31
	cset	w0, hi
	ret

func0000000000000064:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	cmp	x8, #42
	cset	w0, lo
	ret

