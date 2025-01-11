func0000000000000061:
	and	w8, w1, #0x1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000027:
	and	w8, w1, #0xfffffff0
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000004:
	and	w8, w1, #0xfffffffe
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xfffffff8
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xfffffff
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000064:
	and	w8, w1, #0x7fffff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w1, #0x7ffffff0
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000066:
	and	w8, w1, #0x1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0xffdfffff
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000078:
	and	w8, w1, #0x3ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	and	w8, w1, #0xf
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, #0x7fffffff
	sub	w8, w8, #1, lsl #12
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000025:
	and	w8, w1, #0x7fffffff
	sub	w8, w8, #1, lsl #12
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000028:
	and	w8, w1, #0x7fffffff
	sub	w8, w8, #4095
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000004a:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0xffff
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000029:
	and	w8, w1, #0x1ff
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000006a:
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

