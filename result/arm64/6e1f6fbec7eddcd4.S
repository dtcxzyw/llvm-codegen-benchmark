func0000000000000002:
	cmp	w0, w1
	cset	w8, eq
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, w1
	cset	w8, lt
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w0, w1
	cset	w8, gt
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w0, w1
	cset	w8, ne
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000016:
	cmp	w0, w1
	cset	w8, ge
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000012:
	cmp	w0, w1
	cset	w8, hs
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000e:
	cmp	w0, w1
	cset	w8, le
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w0, w1
	cset	w8, ls
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w0, w1
	cset	w8, lo
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w0, w1
	cset	w8, hi
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

