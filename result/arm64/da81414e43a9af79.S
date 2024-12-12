func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #48                         // =0x30
	add	x8, x1, x8
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #29
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #29
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	sub	x8, x8, #32
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
