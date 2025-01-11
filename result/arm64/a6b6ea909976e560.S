func0000000000000000:
	mov	w8, #34375
	add	w9, w1, w0
	add	w8, w9, w8
	ubfx	w0, w8, #8, #8
	ret

func000000000000001e:
	add	w8, w1, w0
	add	w8, w8, #128
	ubfx	w0, w8, #8, #8
	ret

func000000000000000e:
	mov	w8, #9216
	add	w9, w1, w0
	add	w8, w9, w8
	ubfx	w0, w8, #12, #6
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #128
	lsr	w8, w8, #3
	and	w0, w8, #0xffe0
	ret

func000000000000001a:
	add	w8, w1, w0
	add	w8, w8, #1
	ubfx	w0, w8, #1, #7
	ret

func000000000000000a:
	add	w8, w1, w0
	sub	w8, w8, #1
	ubfx	w0, w8, #3, #5
	ret

