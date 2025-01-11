func0000000000000006:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000007:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, le
	ret

func000000000000000c:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func000000000000000b:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, ge
	ret

func0000000000000008:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000045:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func0000000000000009:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

func0000000000000074:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

