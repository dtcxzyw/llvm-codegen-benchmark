func0000000000000030:
	cmp	w0, w1, uxtb
	cset	w0, lo
	ret

func0000000000000032:
	cmp	w0, w1, uxtb
	cset	w0, ls
	ret

func000000000000008c:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000002:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000096:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000082:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xf
	cmp	w8, w0
	cset	w0, ne
	ret

