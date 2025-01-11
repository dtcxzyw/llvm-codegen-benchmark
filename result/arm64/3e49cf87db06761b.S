func0000000000000026:
	mov	w8, #3000
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000078:
	eor	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002a:
	mov	w8, #2147483646
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000006a:
	eor	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #2048
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000027:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000067:
	eor	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000002b:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000006:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000b:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000035:
	eor	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000024:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000009:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, hs
	and	w0, w0, w8
	ret

