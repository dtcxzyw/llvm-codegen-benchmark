func0000000000000061:
	and	w8, w1, #0x7
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0x7
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w1, #0xfffffffc
	add	w9, w0, #4
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000078:
	and	w8, w1, #0x3fff
	add	w9, w0, #32
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w0, #3
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0xffffffc0
	add	w9, w0, #64
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000006a:
	and	w8, w1, #0xffffffc0
	add	w9, w0, #64
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0x1fc0
	sub	w9, w0, #16
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w1, #0xfffffff8
	add	w9, w0, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xfffffffc
	add	w9, w0, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w1, #0xf
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w1, #0xffffffc0
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000006c:
	and	w8, w1, #0x1fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w1, #0x7ffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000066:
	and	w8, w1, #0x3f
	add	w9, w0, #8
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002b:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000006:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #6
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000064:
	add	w8, w0, #8
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

