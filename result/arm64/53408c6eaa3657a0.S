func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #71
	and	w0, w8, #0xff
	ret

func000000000000000f:
	add	w8, w1, w0
	add	w8, w8, #22
	and	w0, w8, #0x7f
	ret

func000000000000000c:
	add	w8, w1, w0
	add	w8, w8, #31
	and	w0, w8, #0xfffffff8
	ret

func0000000000000005:
	add	w8, w1, w0
	and	w0, w8, #0x7
	ret

func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

func0000000000000007:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	mov	w8, #1
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	w0, w8, #0x7
	ret

func000000000000000e:
	add	w8, w1, w0
	add	w8, w8, #20
	and	w0, w8, #0xffff
	ret

func000000000000000d:
	add	w8, w1, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret

