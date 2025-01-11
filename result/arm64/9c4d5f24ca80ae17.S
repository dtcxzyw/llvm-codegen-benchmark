func0000000000000010:
	cmp	x0, x1
	cset	w8, hi
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x0, x1
	cset	w8, gt
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	x0, x1
	cset	w8, lo
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x0, x1
	cset	w8, hi
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	x0, x1
	cset	w8, ls
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x0, x1
	cset	w8, ne
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x0, x1
	cset	w8, eq
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x0, x1
	cset	w8, ls
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

