func0000000000000004:
	sub	x8, x1, #11
	cmn	x8, #21
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, #5
	cmn	x8, #6
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	x8, x1, #58
	cmn	x8, #10
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	cmp	x1, #128
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	x1, #15
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmn	x1, #2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x1, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000038:
	sub	x8, x1, #109
	cmn	x8, #64
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

