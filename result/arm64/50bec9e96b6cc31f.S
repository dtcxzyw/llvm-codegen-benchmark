func0000000000000030:
	cmp	w0, w1, uxtb
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, w1, uxth
	cset	w0, hs
	ret

func0000000000000002:
	and	w8, w1, #0x7
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000032:
	cmp	w0, w1, uxtb
	cset	w0, ls
	ret

func0000000000000008:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000e:
	and	w8, w1, #0xf
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000028:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000016:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000012:
	and	w8, w1, #0xffffffe0
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000010:
	and	w8, w1, #0x1ffff
	cmp	w8, w0
	cset	w0, hi
	ret

