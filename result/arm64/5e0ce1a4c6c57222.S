func000000000000000c:
	and	w8, w1, #0x3
	eor	w8, w8, w0
	cmp	w8, #3
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0x2
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0x1
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0x1
	eor	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	and	w9, w1, #0xfff00000
	mov	w8, #1048575
	eor	w9, w0, w9
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	and	w9, w1, #0xfff00000
	mov	w8, #1048574
	eor	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

