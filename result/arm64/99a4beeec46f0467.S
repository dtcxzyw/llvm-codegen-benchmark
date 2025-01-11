func000000000000000f:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #127
	ret

func0000000000000003:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #8
	ret

func0000000000000005:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, #8
	ret

func000000000000000a:
	add	w8, w0, w1
	and	w8, w8, #0x7fffffff
	add	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w0, w1
	and	w8, w8, #0x7fffffff
	add	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w0, w1
	and	w8, w8, #0x3f
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1
	and	w8, w8, #0xfffff000
	add	w0, w8, #1, lsl #12
	ret

func0000000000000007:
	add	w8, w0, w1
	and	w8, w8, #0x7
	add	w0, w8, #4
	ret

