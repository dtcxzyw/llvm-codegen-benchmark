func0000000000000001:
	and	w8, w2, #0x7ff00000
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0x1f
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w2, #0x1ffff
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w2, #0x1ffff
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, w2, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2, uxth
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000015:
	and	w8, w2, #0xf
	cmp	w8, w1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, w2, uxth
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, w2, uxtb
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, w2, uxtb
	cset	w8, lt
	and	w0, w0, w8
	ret

