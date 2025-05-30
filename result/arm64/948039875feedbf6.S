func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w0, #0xff
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sxtb	w8, w0
	cmp	w8, #1
	cset	w8, lt
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000028:
	tst	w0, #0xfe
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxtb	w8, w0
	cmn	w8, #1
	cset	w8, gt
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #11
	cset	w8, lo
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

