func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	mov	x1, #0                          // =0x0
	umulh	x0, x8, x0
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	x1, #0                          // =0x0
	umulh	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #11
	mov	x1, #0                          // =0x0
	umulh	x0, x0, x8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mul	x9, x0, x8
	umulh	x8, x0, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	mov	x1, #0                          // =0x0
	umulh	x0, x8, x0
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	mov	x1, #0                          // =0x0
	umulh	x0, x8, x0
	ret
                                        // -- End function
