func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	mov	w9, #33554432                   // =0x2000000
	add	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #6
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #6
	add	x0, x8, #64
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	x9, #68719476736                // =0x1000000000
	add	x0, x9, x8, lsl #36
	ret
                                        // -- End function
