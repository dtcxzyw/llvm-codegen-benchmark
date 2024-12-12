func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x0, x8
	asr	x8, x8, #32
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-16383                     // =0xffffffffffffc001
	mov	w9, #16382                      // =0x3ffe
	add	x8, x0, x8
	add	x0, x9, x8, asr #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, #8
	asr	x8, x8, #3
	sub	x0, x8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #64
	asr	x8, x8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
