func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000039:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000006:
	sxth	w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000026:
	sxth	w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

