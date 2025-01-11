func00000000000000ff:
	mov	w8, #150
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func00000000000000d5:
	and	w8, w2, #0xffff
	mov	w9, #365
	madd	w8, w8, w9, w1
	mov	w9, #-32045
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f7:
	mov	w8, #55
	mov	w9, #1260
	and	w8, w2, w8
	madd	w8, w8, w9, w1
	mov	w9, #-48318
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f5:
	and	w8, w2, #0x3f
	mov	w9, #1260
	madd	w8, w8, w9, w1
	mov	w9, #-61818
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000057:
	and	w8, w2, #0x3fc
	mov	w9, #-19081
	madd	w8, w8, w9, w1
	mov	w9, #33685504
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000075:
	and	w8, w2, #0x3fc
	mov	w9, #-24116
	madd	w8, w8, w9, w1
	mov	w9, #33685504
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000dd:
	mov	w9, #49664
	and	w8, w2, #0xff
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #33685504
	add	w9, w0, w9
	add	w0, w8, w9
	ret

