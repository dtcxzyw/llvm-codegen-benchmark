func0000000000000021:
	and	w8, w1, #0x7
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000039:
	and	w8, w1, #0xf
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	and	w8, w1, #0xffffffc0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w1, #0xffffffc0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0xf
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000025:
	and	w8, w1, #0x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000026:
	and	w8, w1, #0x1fff
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000038:
	and	w8, w1, #0xf
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w1, #0xfffffffc
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000015:
	and	w8, w1, #0xfffffffc
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000027:
	and	w8, w1, #0xfffff
	cmp	x0, x8
	cset	w0, le
	ret

func000000000000002a:
	and	w8, w1, #0xfffff
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000018:
	and	w8, w1, #0xfffff000
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002b:
	and	w8, w1, #0xffff
	cmp	x0, x8
	cset	w0, ge
	ret

