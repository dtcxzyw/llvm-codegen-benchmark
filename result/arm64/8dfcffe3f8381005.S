func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x0, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	cmp	x0, x8
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #1
	cinc	x0, x0, lt
	ret
                                        // -- End function
