func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w1, w2
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2
	and	w9, w0, #0xfffffff8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	and	w9, w0, #0xffffffc0
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002b:
	sub	w8, w1, w2
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000028:
	sub	w8, w1, w2
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, w2
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000027:
	sub	w8, w1, w2
	cmp	w8, w0, uxtb
	cset	w0, ge
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

