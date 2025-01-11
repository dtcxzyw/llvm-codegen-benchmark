func0000000000000021:
	and	w8, w0, #0x1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0x7
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w0, #0xf
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w0, #0xf0
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0x7
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000019:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000038:
	and	w8, w0, #0x1f
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0x7f
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0x1
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000039:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000015:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

