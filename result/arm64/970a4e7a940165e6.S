func0000000000000001:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000004:
	and	w8, w1, #0x3
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0x3
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w1, #0xfffff
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	and	w8, w1, #0xfffff
	cmp	w8, w0
	cset	w0, ge
	ret

