func0000000000000003:
	cmp	w2, #16
	mov	w8, #8
	mov	w9, #-75
	csel	w8, w8, w1, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000d:
	cmp	w2, #0
	and	w9, w1, #0xffff0000
	csel	w8, wzr, w0, mi
	orr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #2147483647
	and	w9, w1, #0x80000000
	cmp	w2, w8
	csinv	w8, w0, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000010:
	cmp	w2, #7
	mov	w8, #65
	mov	w9, #-1858
	csel	w8, w8, w1, hi
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000011:
	lsr	w8, w2, #20
	and	w9, w0, #0xfffff
	cmp	w8, #4094
	csel	w8, wzr, w1, hi
	orr	w0, w9, w8
	ret

func000000000000000c:
	cmp	w2, #0
	and	w9, w1, #0x10000
	csel	w8, wzr, w0, mi
	orr	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #32127
	and	w9, w1, #0x7fffff
	cmp	w2, w8
	mov	w8, #528482304
	csel	w8, w8, w0, gt
	orr	w0, w8, w9
	ret

func0000000000000009:
	cmp	w2, #13
	and	w9, w0, #0x20
	csel	w8, wzr, w1, lo
	orr	w0, w9, w8
	ret

