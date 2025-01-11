func0000000000000024:
	sub	w8, w1, #1
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000034:
	sub	w8, w1, #1
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, #1
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000061:
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, #14
	and	w9, w0, #0x3c
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w1, #2
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000041:
	add	w8, w1, #2
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w1, #3
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000058:
	add	w8, w1, #2
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w1, #2
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000028:
	sub	w8, w1, #2
	and	w9, w0, #0x7f
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, #2
	and	w9, w0, #0x7ffffffc
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000014:
	sub	w8, w1, #3
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w1, #12
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000048:
	add	w8, w1, #1, lsl #12
	and	w9, w0, #0xfffff000
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, #1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000006a:
	add	w8, w1, #1
	and	w9, w0, #0x3ffff0
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000038:
	add	w8, w1, #1
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002c:
	sub	w8, w1, #1
	and	w9, w0, #0x7ffff
	cmp	w9, w8
	cset	w0, ne
	ret

