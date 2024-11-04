func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x0, x8
	asr	x8, x8, #31
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x0, x8
	asr	x8, x8, #28
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
