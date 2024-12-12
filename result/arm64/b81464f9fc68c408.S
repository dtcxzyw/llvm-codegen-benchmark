func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x0, x0, x8, asr #21
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x0, x0, x8, asr #21
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #122, lsl #12           // =499712
	sub	x8, x8, #288
	add	x0, x0, x8, asr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x0, x0, x8, asr #63
	ret
                                        // -- End function
