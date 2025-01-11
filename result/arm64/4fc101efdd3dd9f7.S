func0000000000000001:
	and	w8, w2, #0x8
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0x1fffff8
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0xffffff00
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	and	w8, w2, #0x1fffff80
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	and	w8, w2, #0x38
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000065:
	and	w8, w2, #0xfffffffc
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000000a:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000006a:
	and	w8, w2, #0xf
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000066:
	and	w8, w2, #0x7ffffe
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000067:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000000b:
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000068:
	and	w8, w2, #0xffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000029:
	and	w8, w2, #0xffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000069:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000064:
	and	w8, w2, #0x7fff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000007:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000004a:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000074:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000025:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

