func000000000000006a:
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w2, #0xfffffffc
	and	w9, w1, #0x4
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x1
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000069:
	and	w8, w1, #0x1
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000065:
	and	w8, w1, #0x1
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000074:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0xffffffc0
	and	w9, w1, #0xfffffffc
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret

