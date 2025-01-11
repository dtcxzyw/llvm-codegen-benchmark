func0000000000000078:
	and	w8, w2, #0x1f
	and	w9, w1, #0xf
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w2, #0xffffffc0
	and	w9, w1, #0xffc0
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000004a:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000074:
	and	w8, w2, #0x1ffff
	and	w9, w1, #0x1ffff
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w0, w2, uxtb
	and	w9, w1, #0x7f
	cmp	w8, w9
	cset	w0, hi
	ret

