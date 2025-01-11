func0000000000000000:
	and	w9, w1, #0x7ff00000
	mov	w8, #112197632
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w9, w1, #0xfff
	mov	w8, #4097
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000000d:
	and	w8, w1, #0x3
	sub	w8, w0, w8
	sub	w0, w8, #7
	ret

func0000000000000001:
	mvn	w8, w1
	orr	w8, w8, #0x200000
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w1, #0x3c
	sub	w8, w0, w8
	sub	w0, w8, #16
	ret

