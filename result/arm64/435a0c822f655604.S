func0000000000000024:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w1, #0x7fff8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000068:
	and	w8, w1, #0x3f
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0xfffffe00
	add	w8, w8, #512
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0xfffffc00
	add	w8, w8, #1024
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000038:
	and	w8, w1, #0xffff
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000048:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000044:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	and	w8, w1, #0x7ffffff8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	and	w8, w1, #0x7ffffff8
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000074:
	and	w8, w1, #0x7ffffff8
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w1, #0xfffffffc
	add	w8, w8, #28
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000046:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000006a:
	and	w8, w1, #0x1f
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000069:
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w1, #0xfffffff8
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, gt
	ret

