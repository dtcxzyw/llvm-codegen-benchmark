func0000000000000018:
	cmp	w0, #0
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #9
	cset	w8, lt
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w0, #0
	cset	w8, ge
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w0, #0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w0, #2
	cset	w8, lo
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000010:
	tst	w0, #0xfc000000
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

