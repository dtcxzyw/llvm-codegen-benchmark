func0000000000000026:
	and	w8, w2, #0xfffffff8
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w2, #0x3f
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w2, #0xffffffc0
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w2, #0xffffffc0
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w2, #0xffffffc0
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w2, #0x1fffc
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000074:
	sub	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

func0000000000000044:
	and	w8, w2, #0x1c0
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

