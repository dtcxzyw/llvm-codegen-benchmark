func0000000000000008:
	cmp	w1, #127
	cset	w8, hi
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, #128
	cset	w8, lo
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, #1
	cset	w8, lt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, #398
	cset	w8, lo
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #58
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

