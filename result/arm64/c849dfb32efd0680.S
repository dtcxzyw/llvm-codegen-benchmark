func000000000000001e:
	mov	w8, #19672
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000014:
	mov	w8, #36969
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000000a:
	mov	w8, #-4684
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret

