func0000000000000002:
	and	x8, x1, #0x38
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x0, #0xff
	lsl	x0, x8, x1
	ret

func0000000000000003:
	and	x8, x1, #0x7
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x0, #0xff
	lsl	x0, x8, x1
	ret

func0000000000000000:
	and	x8, x1, #0xfffffff8
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x1, #0x38
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret

