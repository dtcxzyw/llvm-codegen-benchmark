func000000000000006a:
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0xfff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000012a:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w2, #0xffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000029:
	and	w8, w2, #0xffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000066:
	and	w8, w2, #0x3f
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000007:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000004a:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000166:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000126:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

