func0000000000000001:
	cmp	w1, w0, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, w0, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000058:
	cmp	w1, w0, uxth
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w0, #0xfffffeff
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000074:
	and	w8, w0, #0x3f
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w0, #0x1fffffff
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xfffffffc
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0x1fffffff
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, ne
	ret

func0000000000000046:
	and	w8, w0, #0x7f
	cmp	w8, w1
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w0, #0xffffffc0
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w1, w0, uxth
	cset	w0, ne
	ret

func0000000000000048:
	and	w8, w0, #0x80000000
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000078:
	and	w8, w0, #0x1fffffff
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000009:
	and	w8, w0, #0x7fffffff
	cmp	w8, w1
	cset	w0, hs
	ret

func0000000000000007:
	cmp	w1, w0, uxth
	cset	w0, ge
	ret

func0000000000000005:
	and	w8, w0, #0x7fffffff
	cmp	w8, w1
	cset	w0, ls
	ret

func0000000000000024:
	and	w8, w0, #0x7fffffff
	cmp	w8, w1
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w1, w0, uxth
	cset	w0, lt
	ret

func000000000000004a:
	and	w8, w0, #0x1fffe0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000041:
	and	w8, w0, #0xfffffffe
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000000b:
	and	w8, w0, #0x1ff
	cmp	w8, w1
	cset	w0, ge
	ret

