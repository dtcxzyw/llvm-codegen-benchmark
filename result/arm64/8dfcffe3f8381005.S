func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	cmp	x0, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x0, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	cmp	x0, x8
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x0, x8, lsr #63
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #1
	cinc	x0, x0, lt
	ret
                                        // -- End function
