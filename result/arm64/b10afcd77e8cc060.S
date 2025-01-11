func0000000000000078:
	add	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w2, #0x3fff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w2, #0x3fff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000007:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, le
	ret

func000000000000004a:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000064:
	add	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, lt
	ret

func0000000000000048:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000068:
	and	w8, w2, #0x7f
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0x7f
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, ne
	ret

