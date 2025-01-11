func0000000000000001:
	sub	w8, w1, w0
	and	w0, w8, #0xfffff000
	ret

func0000000000000009:
	sub	w8, w1, w0
	and	w0, w8, #0xfffff000
	ret

func000000000000000d:
	sub	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	mov	w8, #-24
	sub	w9, w1, w0
	and	w0, w9, w8
	ret

func000000000000000a:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	sub	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000002:
	sub	w8, w1, w0
	and	w0, w8, #0x3ff
	ret

