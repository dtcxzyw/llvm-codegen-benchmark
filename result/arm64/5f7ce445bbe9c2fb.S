func0000000000000078:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000049:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000026:
	and	w8, w2, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002b:
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000002a:
	and	w8, w2, #0x38
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000006a:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000064:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000068:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000005:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000028:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006b:
	and	w8, w2, #0x6
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000024:
	and	w8, w2, #0x3fffffff
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000009:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, hs
	ret

