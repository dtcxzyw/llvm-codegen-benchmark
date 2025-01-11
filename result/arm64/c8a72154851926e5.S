func0000000000000068:
	and	w8, w2, #0xffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w2, #0x7fff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000066:
	and	w8, w2, #0x7fff
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w2, #0x7fffffff
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000166:
	and	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000126:
	and	w8, w2, #0x1
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w2, #0x3fff
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

func000000000000016a:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000002a:
	and	w8, w2, #0x7fffffff
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000012a:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

