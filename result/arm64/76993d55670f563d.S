func000000000000000f:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #8
	ret

func000000000000000d:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #8
	ret

func000000000000000c:
	add	w0, w0, w1, uxtb #3
	ret

func000000000000001c:
	add	w0, w0, w1, uxtb #1
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #18
	ret

func000000000000000e:
	add	w0, w0, w1, uxtb #4
	ret

func0000000000000008:
	add	w0, w0, w1, lsl #24
	ret

func000000000000000b:
	add	w0, w0, w1, lsl #24
	ret

func000000000000001d:
	add	w0, w0, w1, uxtb #3
	ret

func0000000000000000:
	add	w0, w0, w1, lsl #28
	ret

func0000000000000018:
	add	w0, w0, w1, lsl #28
	ret

func0000000000000009:
	add	w0, w0, w1, lsl #24
	ret

