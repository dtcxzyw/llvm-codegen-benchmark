func0000000000000026:
	sub	w8, w1, w2
	and	w8, w8, #0xfffff000
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w1, w2
	and	w8, w8, #0xfffff000
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, w2
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w1, w2
	and	w8, w8, #0x1ffff
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w1, w2
	and	w8, w8, #0x1ffff
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, ne
	ret

func0000000000000006:
	sub	w8, w1, w2
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, w2
	and	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w1, w2
	and	w8, w8, #0x1f
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000009:
	sub	w8, w1, w2
	and	w8, w8, #0xffffff
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000038:
	sub	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000035:
	sub	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, hs
	ret

func0000000000000034:
	sub	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000015:
	sub	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, hs
	ret

