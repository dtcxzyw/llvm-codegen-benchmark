func0000000000000024:
	and	w8, w0, #0x7f
	sub	w8, w8, #14
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w0, #0xffffffdf
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0x3
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xf
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, #16777216
	and	w9, w0, #0x7f000000
	add	w8, w9, w8
	mov	w9, #33554431
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w0, #0x7f0
	sub	w8, w8, #176
	cmn	w8, #128
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w0, #0xff
	sub	w8, w8, #127
	cmp	w8, #62
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w0, #0xff
	sub	w8, w8, #191
	cmn	w8, #64
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffe
	cmn	w8, #8
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xfffffffe
	cmp	w8, #2
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #37
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w0, #0xfffffff8
	sub	w8, w8, #2053
	cmn	w8, #2045
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w0, #0xfffffff8
	sub	w8, w8, #4
	cmp	w8, #2, lsl #12
	cset	w0, le
	ret

func000000000000000a:
	and	w8, w0, #0xfffffff8
	add	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000006c:
	and	w8, w0, #0x1ff
	cmp	w8, #1
	cset	w0, ne
	ret

