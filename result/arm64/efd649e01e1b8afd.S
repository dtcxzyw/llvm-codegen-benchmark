func0000000000000034:
	orr	w8, w0, #0x8
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000008:
	orr	w8, w0, #0x20
	and	w8, w8, #0xff
	cmp	w8, #96
	cset	w0, hi
	ret

func0000000000000004:
	orr	w8, w0, #0x20
	and	w8, w8, #0xff
	cmp	w8, #103
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #223
	and	w8, w0, w8
	cmp	w8, #67
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #223
	and	w8, w0, w8
	cmp	w8, #64
	cset	w0, ne
	ret

func000000000000000a:
	orr	w8, w0, #0x20
	sxtb	w8, w8
	cmp	w8, #96
	cset	w0, gt
	ret

func0000000000000014:
	orr	w8, w0, #0xfffffff0
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000038:
	orr	w8, w0, #0x30
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret

