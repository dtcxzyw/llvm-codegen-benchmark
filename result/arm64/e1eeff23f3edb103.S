func000000000000000f:
	mov	w8, #12
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #6
	and	w9, w0, #0x1f
	madd	w0, w1, w8, w9
	ret

func000000000000000e:
	mov	w8, #16807
	and	w9, w0, #0x7fff0000
	madd	w0, w1, w8, w9
	ret

func000000000000000a:
	mov	w8, #10
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #100
	and	w9, w0, #0xf
	madd	w0, w1, w8, w9
	ret

func0000000000000008:
	mov	w8, #4069
	mul	w8, w1, w8
	add	w0, w8, w0, uxth
	ret

func0000000000000004:
	mov	w8, #35584
	and	w9, w0, #0xffff0000
	madd	w0, w1, w8, w9
	ret

