func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x0, x8
	asr	x0, x8, #30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #16642998272                // =0x3e0000000
	add	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
