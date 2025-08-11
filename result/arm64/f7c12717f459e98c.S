func000000000000000c:
	tst	w0, #0xff
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #28
	cset	w8, eq
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000004c:
	tst	w0, #0xff
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxtb	w8, w0
	cmn	w8, #1
	cset	w8, gt
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, mi
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #192
	cset	w8, lo
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #191
	cset	w8, hi
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000044:
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w8, lo
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

