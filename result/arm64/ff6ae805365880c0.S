func000000000000000d:
	and	w9, w1, #0x1f
	mov	w8, #-25550
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w1, #0x3ffffffe
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000004:
	add	w8, w0, w1, uxth
	sub	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w1, #0x7ff
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0xfc
	add	w8, w8, w0
	sub	w0, w8, #220
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func000000000000000a:
	and	w9, w1, #0x7fffffff
	mov	w8, #32767
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w1, #0x7fffffff
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000007:
	and	w8, w1, #0x30
	add	w8, w8, w0
	sub	w0, w8, #6
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #24
	ret

