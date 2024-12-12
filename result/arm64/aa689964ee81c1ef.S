func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x0, x0, x1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x0, x0, x1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	asr	x8, x1, #5
	mov	w9, #36                         // =0x24
	madd	x8, x8, x9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x0, x0, x1
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, #8
	ret
                                        // -- End function
