func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #33
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sxtw	x8, w1
	lsl	x8, x8, #1
	orr	x8, x8, #0x2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtw	x8, w1
	orr	x8, x8, #0x3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sbfx	x8, x1, #4, #32
	lsl	x8, x8, #3
	orr	x8, x8, #0x8
	add	x0, x0, x8
	ret
                                        // -- End function
