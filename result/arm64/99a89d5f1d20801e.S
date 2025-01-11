func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #249
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0xff
	sub	w8, w8, w1, uxtb #3
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-18
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000000a:
	and	w8, w1, #0xff
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret

func000000000000000e:
	mov	w8, #96
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000001f:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000000d:
	sub	w8, w0, w1, uxtb
	add	w0, w8, w1, uxtb #3
	ret

