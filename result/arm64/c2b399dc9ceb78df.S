func000000000000000a:
	and	w8, w1, #0xffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000007:
	and	w8, w1, #0xffffff
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000001:
	and	w8, w1, #0x7f
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0x7ff00000
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w0, w1, uxth
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w0, w1, uxth
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000059:
	and	w8, w1, #0x1fffffff
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000004c:
	and	w8, w1, #0x1fffffff
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000004a:
	and	w8, w1, #0xffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000058:
	and	w8, w1, #0xffffff
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000046:
	cmp	w0, w1, uxth
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w1, #0x7f
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000019:
	and	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000079:
	cmp	w0, w1, uxth
	cset	w0, hs
	ret

func0000000000000064:
	cmp	w0, w1, uxth
	cset	w0, lo
	ret

func000000000000006b:
	and	w8, w1, #0x7ffffff8
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000b:
	and	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000068:
	cmp	w0, w1, uxtb
	cset	w0, hi
	ret

func0000000000000048:
	and	w8, w1, #0x7fffff
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006a:
	cmp	w0, w1, uxtb
	cset	w0, gt
	ret

