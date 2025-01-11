func0000000000000054:
	mov	w8, #65526
	add	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, #1
	and	w8, w8, #0x1fff8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	and	w8, w8, #0x3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000038:
	add	w8, w1, #32
	and	w8, w8, #0x3fff
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000066:
	add	w8, w1, #1
	and	w8, w8, #0x7ff
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w1, #47
	and	w8, w8, #0x1fc0
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, #1
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, #1
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000006a:
	add	w8, w1, #1
	and	w8, w8, #0xfffff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000074:
	add	w8, w1, #5
	and	w8, w8, #0x1f
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000078:
	sub	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000075:
	sub	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, ls
	ret

func0000000000000026:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	cmp	w0, w8
	cset	w0, lt
	ret

