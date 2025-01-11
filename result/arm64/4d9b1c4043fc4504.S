func0000000000000075:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #14
	sub	w0, w8, #4, lsl #12
	ret

func0000000000000044:
	add	w8, w0, w1
	mov	w9, #-268435456
	add	w8, w8, w2, lsl #28
	add	w0, w8, w9
	ret

func0000000000000030:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #14
	sub	w0, w8, #4, lsl #12
	ret

func0000000000000000:
	add	w8, w0, w1
	mov	w9, #-268435456
	add	w8, w8, w2, lsl #28
	add	w0, w8, w9
	ret

func0000000000000130:
	add	w8, w0, w1
	mov	w9, #-268435456
	add	w8, w8, w2, lsl #28
	add	w0, w8, w9
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w8, w8, w0, uxtb #1
	add	w0, w8, #2
	ret

